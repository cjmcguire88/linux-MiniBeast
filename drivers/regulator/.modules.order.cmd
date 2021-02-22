cmd_drivers/regulator/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/regulator/modules.order
