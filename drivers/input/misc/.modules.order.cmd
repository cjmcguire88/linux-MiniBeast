cmd_drivers/input/misc/modules.order := {   echo drivers/input/misc/pcspkr.ko; :; } | awk '!x[$$0]++' - > drivers/input/misc/modules.order
