cmd_drivers/usb/misc/modules.order := {   echo drivers/usb/misc/apple-mfi-fastcharge.ko; :; } | awk '!x[$$0]++' - > drivers/usb/misc/modules.order
