cmd_drivers/hid/modules.order := {   echo drivers/hid/hid.ko;   echo drivers/hid/hid-generic.ko;   echo drivers/hid/hid-multitouch.ko;   cat drivers/hid/i2c-hid/modules.order; :; } | awk '!x[$$0]++' - > drivers/hid/modules.order