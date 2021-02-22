cmd_drivers/input/mouse/modules.order := {   echo drivers/input/mouse/psmouse.ko; :; } | awk '!x[$$0]++' - > drivers/input/mouse/modules.order
