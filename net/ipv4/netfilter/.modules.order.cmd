cmd_net/ipv4/netfilter/modules.order := {  :; } | awk '!x[$$0]++' - > net/ipv4/netfilter/modules.order
