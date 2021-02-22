cmd_net/l3mdev/modules.order := {  :; } | awk '!x[$$0]++' - > net/l3mdev/modules.order
