cmd_drivers/phy/ingenic/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/phy/ingenic/modules.order
