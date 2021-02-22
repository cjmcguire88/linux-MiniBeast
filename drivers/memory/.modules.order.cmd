cmd_drivers/memory/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/memory/modules.order
