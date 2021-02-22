cmd_drivers/i2c/algos/modules.order := {   echo drivers/i2c/algos/i2c-algo-bit.ko; :; } | awk '!x[$$0]++' - > drivers/i2c/algos/modules.order
