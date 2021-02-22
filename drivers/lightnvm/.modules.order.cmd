cmd_drivers/lightnvm/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/lightnvm/modules.order
