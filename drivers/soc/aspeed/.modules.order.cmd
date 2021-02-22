cmd_drivers/soc/aspeed/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/soc/aspeed/modules.order
