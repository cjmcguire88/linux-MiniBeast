cmd_drivers/usb/modules.order := {   cat drivers/usb/common/modules.order;   cat drivers/usb/core/modules.order;   cat drivers/usb/phy/modules.order;   cat drivers/usb/host/modules.order;   cat drivers/usb/storage/modules.order;   cat drivers/usb/misc/modules.order; :; } | awk '!x[$$0]++' - > drivers/usb/modules.order
