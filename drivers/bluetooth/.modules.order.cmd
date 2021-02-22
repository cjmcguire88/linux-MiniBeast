cmd_drivers/bluetooth/modules.order := {   echo drivers/bluetooth/btusb.ko;   echo drivers/bluetooth/btintel.ko; :; } | awk '!x[$$0]++' - > drivers/bluetooth/modules.order
