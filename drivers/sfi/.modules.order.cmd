cmd_drivers/sfi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/sfi/modules.order
