cmd_net/ipv6/netfilter/modules.order := {  :; } | awk '!x[$$0]++' - > net/ipv6/netfilter/modules.order
