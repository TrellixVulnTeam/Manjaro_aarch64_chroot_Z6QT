# -*- encoding: utf-8 -*-
# stub: irb 1.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "irb".freeze
  s.version = "1.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Keiju ISHITSUKA".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-09-18"
  s.description = "Interactive Ruby command-line tool for REPL (Read Eval Print Loop).".freeze
  s.email = ["keiju@ruby-lang.org".freeze]
  s.executables = ["irb".freeze]
  s.files = ["exe/irb".freeze]
  s.homepage = "https://github.com/ruby/irb".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5".freeze)
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Interactive Ruby command-line tool for REPL (Read Eval Print Loop).".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<reline>.freeze, [">= 0.1.5"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<reline>.freeze, [">= 0.1.5"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
