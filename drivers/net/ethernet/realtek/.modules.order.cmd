cmd_drivers/net/ethernet/realtek/modules.order := {   echo drivers/net/ethernet/realtek/r8169.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/realtek/modules.order
