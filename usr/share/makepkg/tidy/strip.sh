#!/usr/bin/bash
#
#   strip.sh - Strip debugging symbols from binary files
#
#   Copyright (c) 2007-2020 Pacman Development Team <pacman-dev@archlinux.org>
#
#   This program is free software; you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation; either version 2 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

[[ -n "$LIBMAKEPKG_TIDY_STRIP_SH" ]] && return
LIBMAKEPKG_TIDY_STRIP_SH=1

LIBRARY=${LIBRARY:-'/usr/share/makepkg'}

source "$LIBRARY/util/message.sh"
source "$LIBRARY/util/option.sh"


packaging_options+=('strip' 'debug')
tidy_modify+=('tidy_strip')


build_id() {
	LANG=C readelf -n "$1" | sed -n '/Build ID/ { s/.*: //p; q; }'
}

source_files() {
	LANG=C readelf "$1" --debug-dump | \
		awk '/DW_AT_name +:/{name=$8}/DW_AT_comp_dir +:/{{if (name == "<artificial>") next}{if (name !~ /^[<\/]/) {printf "%s/", $8}}{print name}}'
}

strip_file() {
	local binary=$1; shift

	if check_option "debug" "y"; then
		local bid=$(build_id "$binary")

		# has this file already been stripped
		if [[ -n "$bid" ]]; then
			if [[ -f "$dbgdir/.build-id/${bid:0:2}/${bid:2}.debug" ]]; then
				return
			fi
		elif [[ -f "$dbgdir/$binary.debug" ]]; then
			return
		fi

		# copy source files to debug directory
		local file dest t
		while IFS= read -r t; do
			file=${t/${dbgsrcdir}/"$srcdir"}
			dest="${dbgsrc/"$dbgsrcdir"/}$t"
			if ! [[ -f $dest ]]; then
				mkdir -p "${dest%/*}"
				cp -- "$file" "$dest"
			fi
		done < <(source_files "$binary")

		# copy debug symbols to debug directory
		mkdir -p "$dbgdir/${binary%/*}"
		objcopy --only-keep-debug "$binary" "$dbgdir/$binary.debug"
		objcopy --add-gnu-debuglink="$dbgdir/${binary#/}.debug" "$binary"

		# create any needed hardlinks
		while IFS= read -rd '' file ; do
			if [[ "${binary}" -ef "${file}" && ! -f "$dbgdir/${file}.debug" ]]; then
				mkdir -p "$dbgdir/${file%/*}"
				ln "$dbgdir/${binary}.debug" "$dbgdir/${file}.debug"
			fi
		done < <(find . -type f -perm -u+w -print0 2>/dev/null)

		if [[ -n "$bid" ]]; then
			local target
			mkdir -p "$dbgdir/.build-id/${bid:0:2}"

			target="../../../../../${binary#./}"
			target="${target/..\/..\/usr\/lib\/}"
			target="${target/..\/usr\/}"
			ln -s "$target" "$dbgdir/.build-id/${bid:0:2}/${bid:2}"

			target="../../${binary#./}.debug"
			ln -s "$target" "$dbgdir/.build-id/${bid:0:2}/${bid:2}.debug"
		fi
	fi

	strip $@ "$binary"
}


tidy_strip() {
	if check_option "strip" "y"; then
		msg2 "$(gettext "Stripping unneeded symbols from binaries and libraries...")"
		# make sure library stripping variables are defined to prevent excess stripping
		[[ -z ${STRIP_SHARED+x} ]] && STRIP_SHARED="-S"
		[[ -z ${STRIP_STATIC+x} ]] && STRIP_STATIC="-S"

		if check_option "debug" "y"; then

			dbgdir="$pkgdirbase/$pkgbase-debug/usr/lib/debug"
			dbgsrcdir="${DBGSRCDIR:-/usr/src/debug}"
			dbgsrc="$pkgdirbase/$pkgbase-debug$dbgsrcdir"
			mkdir -p "$dbgdir" "$dbgsrc"
		fi

		local binary strip_flags
		find . -type f -perm -u+w -print0 2>/dev/null | while IFS= read -rd '' binary ; do
			case "$(file -S -bi "$binary")" in
				*application/x-sharedlib*)  # Libraries (.so)
					strip_flags="$STRIP_SHARED";;
				*application/x-archive*)    # Libraries (.a)
					strip_flags="$STRIP_STATIC";;
				*application/x-object*)
					case "$binary" in
						*.ko)                   # Kernel module
							strip_flags="$STRIP_SHARED";;
						*)
							continue;;
					esac;;
				*application/x-executable*) # Binaries
					strip_flags="$STRIP_BINARIES";;
				*application/x-pie-executable*)  # Relocatable binaries
					strip_flags="$STRIP_SHARED";;
				*)
					continue ;;
			esac
			strip_file "$binary" ${strip_flags}
		done
	fi
}
