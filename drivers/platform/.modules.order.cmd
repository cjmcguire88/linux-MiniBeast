cmd_drivers/platform/modules.order := {   cat drivers/platform/x86/modules.order;   cat drivers/platform/surface/modules.order; :; } | awk '!x[$$0]++' - > drivers/platform/modules.order
