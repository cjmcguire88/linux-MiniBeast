cmd_drivers/net/wireless/intel/iwlwifi/mvm/modules.order := {   echo drivers/net/wireless/intel/iwlwifi/mvm/iwlmvm.ko; :; } | awk '!x[$$0]++' - > drivers/net/wireless/intel/iwlwifi/mvm/modules.order
