cmd_drivers/input/keyboard/modules.order := {   echo drivers/input/keyboard/atkbd.ko; :; } | awk '!x[$$0]++' - > drivers/input/keyboard/modules.order
