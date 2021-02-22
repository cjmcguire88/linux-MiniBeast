cmd_drivers/net/ethernet/modules.order := {   cat drivers/net/ethernet/realtek/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/modules.order
