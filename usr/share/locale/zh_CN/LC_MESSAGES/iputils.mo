��    l      |  �   �      0	     1	     ?	     Q	  k   _	  �  �	  5  j  �  �  0   z     �  1   �     �       	             .     H     V     g     t     �     �     �     �     �     �     �     �  "        /     8     O     _     r     �     �     �     �     �     �     �       	   +     5     E     ^     m     }  0   �     �     �     �            	   %  =   /     m     z     �     �  	   �     �     �     �       1   7     i     �     �  0   �     �  !   
     ,     F  
   _     j     v     �  
   �     �     �  "   �     �     �  	          	   &     0     G     _  .   ~     �     �     �     �     �     �               /     A     U  7   f     �  !   �  .   �       "   '  �  J     �     �       r     �  �  /  d  �  �  L   }      �   E   �      $!     ?!     K!     Y!     k!     �!     �!     �!     �!  
   �!     �!     �!  
   "     "     "     8"     Q"  +   j"     �"     �"     �"     �"     �"     �"     	#  	    #     *#     C#     X#     u#  !   �#     �#     �#     �#     �#     �#     $  0   $  &   P$     w$     �$     �$     �$     �$  R   �$     %     %%     =%     M%     i%     p%  $   }%     �%     �%  *   �%     �%     &     &&  *   =&     h&     &     �&     �&     �&     �&     �&     �&     �&     �&     	'  .   '     ?'     Y'     p'     ~'     �'     �'      �'  $   �'  :   (     =(     J(     W(     d(     }(     �(     �(     �(     �(     �(     �(  M   �(     C)     V)  *   m)     �)     �)         W       +   0       Z      O      H                      P          6       5   L   8          k   -   7   :       K               [   X   <   /   "          Q   1      A   \   _              Y              $          I   .   3   j      
   B       #   S          l       V      	   ^       G   2                  c   g      R   d   a       =   U         T                      `          E           ]      ?       D   J   h                     N      )   %   ;         '   b   *   @   4   (   9   i   !   &   M      F   C   >      e           f          ,    	%ld absolute 	%ld not-standard 	(same route) 
  -s <source>   source ip address
  <destination> dns name or ip address

For more details see arping(8).
 
Usage
  tracepath [options] <destination>

Options:
  -4             use IPv4
  -6             use IPv6
  -b             print both name and ip
  -l <length>    use packet <length>
  -m <hops>      use maximum <hops>
  -n             no dns name resolution
  -p <port>      use destination <port>
  -V             print version and exit
  <destination>  dns name or ip address

For more details see tracepath(8).
 
Usage:
  arping [options] <destination>

Options:
  -f            quit on first reply
  -q            be quiet
  -b            keep on broadcasting, do not unicast
  -D            duplicate address detection mode
  -U            unsolicited ARP mode, update your neighbours
  -A            ARP answer mode, update your neighbours
  -V            print version and exit
  -c <count>    how many packets to send
  -w <timeout>  how long to wait for a reply
  -i <interval> set interval between packets (default: 1 second)
  -I <device>   which ethernet device to use 
Usage:
  traceroute6 [options] <destination>

Options:
  -d            use SO_DEBUG socket option
  -i <device>   bind to <device>
  -m <hops>     use maximum <hops>
  -n            no dns name resolution
  -p <port>     use destination <port>
  -q <nprobes>  number of probes
  -r            use SO_DONTROUTE socket option
  -s <address>  use source <address>
  -v            verbose output
  -w <timeout>  time to wait for response

For more details see traceroute6(8).
 
host=%s rtt=%ld(%ld)ms/%ldms delta=%dms/%dms %s 
unknown option %x 
wrong data byte #%zu should be 0x%x but was 0x%x      Resume: pmtu %d     %1x %04x   %.4f ms   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ldms
  (BAD CHECKSUM!)  (truncated)  (truncated)
  from %s  parse error (too short)  parse error (truncated)  refused  time=%ld ms  time=%ld.%01ld ms  time=%ld.%02ld ms  time=%ld.%03ld ms  unexpected error in inet_ntop(%s)  unknown  unknown qtype(0x%02x) %2d:  no reply
 %2d:  send failed
 %2d?: reply received 8)
 %3ld.%03ldms  %d bytes from %s: %d request(s) %ld packets transmitted,  %ld received %ld/%ld packets, %d%% loss %s is unreachable %sipg/ewma %d.%03d/%d.%03d ms %spipe %d %zu data bytes
 %zu(%zu) bytes of data.
 (BAD CHECKSUM) (BAD CHECKSUM)
 (New nexthop: %s)
 (This broken router returned corrupted payload)  , %d hops max, %d byte packets
 , %g%% packet loss , +%ld corrupted , +%ld duplicates , +%ld errors , code=%d , min/avg/ewma/max = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld ms , time %ldms --- %s ping statistics ---
 Address unreachable Bad ICMP type: %d
 Broadcast Defragmentation failure Dest Unreachable, Bad Code: %d
 Destination Host Unknown
 Destination Host Unreachable
 Destination Host Unreachable for Type of Service
 Destination Net Prohibited
 Destination Net Unknown
 Destination Net Unreachable
 Destination Net Unreachable for Type of Service
 Destination Port Unreachable
 Destination Protocol Unreachable
 Destination unreachable:  Device %s not available. Echo Reply Echo Reply
 Echo Request Echo Request
 Echo reply Echo request Error Frag needed and DF set (mtu = %u)
 Frag reassembly time exceeded
 From %s icmp_seq=%u  From %s:  From %s: icmp_seq=%u  Hop limit IDN encoding error: %s Interface "%s" is down
 Interface "%s" is not ARPable
 Interface "%s" is not ARPable (no ll address)
 Neighbor Advertisement Neighbor Query Neighbor Reply No route OUT-OF-RANGE Packet Too Big Packet filtered
 Packet too big: mtu=%u Parameter Problem Parameter problem:  Port unreachable cannot flood; minimal interval allowed for user is %dms cannot set broadcasting cannot set multicast time-to-live cannot set preload to value greater than 3: %d cannot set unicast time-to-live dn_comp() returned too long result Project-Id-Version: iputils
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2020-07-29 07:29+0000
Last-Translator: Qiyu Yan <yanqiyu01@gmail.com>
Language-Team: Chinese (Simplified) <https://translate.fedoraproject.org/projects/iputils/iputils/zh_CN/>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 4.1.1
 	%ld 绝对 	%ld 非标准 	(同一路由) 
  -s <source>   源 ip 地址
  <destination> dns 名称或者 ip 地址

了解更多信息请参阅 arping(8).
 
用法
  tracepath [options] <destination>

可用的选项:
  -4             使用 IPv4
  -6             使用 IPv6
  -b             同时显示名称和 ip
  -l <length>    指定包长度为 <length>
  -m <hops>     指定最大跃点数为 <hops>
  -n             不进行名称解析
  -p <port>      目标端口号 <port>
  -V             显示版本信息并退出
  <destination>  目标主机 dns 名称或 ip 地址

了解更多信息请参阅 tracepath(8).
 
Usage:
  arping [options] <destination>

Options:
  -f             收到回复就退出
  -q            不要打印信息
  -b            始终使用广播而不是单拨
  -D            重复地址检测模式
  -U           主动 ARP 模式, 更新邻居 ARP 表
  -A            主动 ARP 模式, 更新邻居 ARP 表
  -V            显示版本号然后退出
  -c <count>    指定发送多少个包
  -w <timeout>  指定等待超时时间
  -i <interval> 设置两个包之间的间隔时间 (默认: 1 秒)
  -I <device>   指定使用的设备 
使用方法:
  traceroute6 [选项] <目的主机>

选项:
  -d            使用 SO_DEBUG 套接字选项
  -i <device>   指定使用的设备
  -m <hops>     指定最高跃点数
  -n            不解析 DNS 名称
  -p <port>     指定目标主机端口
  -q <nprobes>  指定探测次数
  -r            使用 SO_DONTROUTE 套接字选项
  -s <address>  指定源地址
  -v            详细输出
  -w <timeout>  等待响应的时间

For more details see traceroute6(8).
 
主机=%s 来回延迟=%ld(%ld)毫秒/%ld毫秒 相差=%d毫秒/%d毫秒 %s 
未知选项： %x 
错误的数据比特数 #%zu 预期为 0x%x 但实际接收到 0x%x      回程: 路径MTU %d     %1x %04x   %.4f 毫秒   %02x  %02x %04x  %1x  %1x  %02x %04x %04x  %ld.%03ld毫秒
  (CHECKSUM 错误)  (已截断)  (已截断)
  来自 %s  解析错误 (太短)  解析错误 (被截断)  被拒绝  时间=%ld 毫秒  时间=%ld.%01ld 毫秒  时间=%ld.%02ld 毫秒  时间=%ld.%03ld 毫秒  在 inet_ntop(%s) 发生未预期的错误  未知  未知的 qtype(0x%02x) %2d:  无应答
 %2d:  发送失败
 %2d?: 回复已接收 8)
 %3ld.%03ld 毫秒  %d 比特，来自 %s: %d 请求 已发送 %ld 个包，  已接收 %ld 个包 %ld/%ld 个包，%d%% 丢失 %s 不可达 %sipg/ewma %d.%03d/%d.%03d 毫秒 %s 管道 %d %zu 比特的数据
 %zu(%zu) 比特的数据。
 (CHECKSUM 错误) (CHECKSUM 错误)
 (新的下一跳: %s)
 (这条损坏的路由返回了错误的数据)  , 最大 %d 跃点， %d 比特的包
 , %g%% 包丢失 , +%ld 损坏 , +%ld 重复 , +%ld 错误 , 代码=%d , 最小/平均/移动平均/最大 = %ld.%03ld/%lu.%03ld/%d.%03d/%ld.%03ld 毫秒 , 耗时 %ld 毫秒 --- %s ping 统计 ---
 地址不可达 错误的 ICMP 类型：%d
 广播 分段失败 目标不可达，错误代码：%d
 目标主机未知
 目标主机不可达
 对于此 ToS 而言目标主机不可达
 目标网络被禁止。
 目标网络未知
 目标网络不可达
 对于此 ToS 而言目标网络不可达
 目标端口不可达
 目标协议不可达
 目标不可达：  设备 %s 不可用. Echo 应答 Echo 应答
 Echo 请求 Echo 请求
 Echo 应答 Echo 请求 错误 需要分段但是设置了 DF （mtu = %u）
 分段重建时间超时
 来自 %s icmp_seq=%u  来自%s ：  来自 %s: icmp_seq=%u  跃点数上限 IDN 编码错误：%s 网络接口 “%s” 已停止
 网络接口 “%s” 不适用 ARP
 网络接口 “%s” 不适用 ARP（没有 ll 地址）
 邻居通告 邻居查询 邻居应答 没有路由（可达） 在范围外 数据包太大 数据包被过滤
 数据包太大：MTU=%u 参数问题 参数问题：  端口不可达 不能 ping flood，对于用户而言最小的 ping 间隔时间是 %d毫秒 不能设置广播 不能设置多播 TTL 不能将 preload 设置到 3 以上的 %d 不能设置单拨的 TTL dn_comp() 的返回太长 