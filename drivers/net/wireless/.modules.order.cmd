cmd_drivers/net/wireless/modules.order := {   cat drivers/net/wireless/intel/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/wireless/modules.order
