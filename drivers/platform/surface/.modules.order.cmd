cmd_drivers/platform/surface/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/platform/surface/modules.order
