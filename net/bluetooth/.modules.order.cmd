cmd_net/bluetooth/modules.order := {   echo net/bluetooth/bluetooth.ko; :; } | awk '!x[$$0]++' - > net/bluetooth/modules.order
