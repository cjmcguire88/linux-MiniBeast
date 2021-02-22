cmd_drivers/net/wireless/intel/modules.order := {   cat drivers/net/wireless/intel/iwlwifi/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/wireless/intel/modules.order
