cmd_drivers/input/joystick/modules.order := {   echo drivers/input/joystick/xpad.ko; :; } | awk '!x[$$0]++' - > drivers/input/joystick/modules.order
