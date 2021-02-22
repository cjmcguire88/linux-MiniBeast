cmd_drivers/usb/host/modules.order := {   echo drivers/usb/host/xhci-hcd.ko;   echo drivers/usb/host/xhci-pci.ko; :; } | awk '!x[$$0]++' - > drivers/usb/host/modules.order
