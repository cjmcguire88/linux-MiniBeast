cmd_drivers/message/modules.order := {   cat drivers/message/fusion/modules.order; :; } | awk '!x[$$0]++' - > drivers/message/modules.order
