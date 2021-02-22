cmd_drivers/usb/storage/modules.order := {   echo drivers/usb/storage/uas.ko;   echo drivers/usb/storage/usb-storage.ko; :; } | awk '!x[$$0]++' - > drivers/usb/storage/modules.order
