tc qdisc del dev br0 root
tc qdisc del dev eth1 root
tc qdisc del dev ppp0 root
iptables -F FORWARD_SETMARK
