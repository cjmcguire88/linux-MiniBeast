cmd_drivers/spi/modules.order := {  :; } | awk '!x[$$0]++' - > drivers/spi/modules.order
