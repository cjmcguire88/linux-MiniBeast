cmd_drivers/net/mdio/modules.order := {   echo drivers/net/mdio/of_mdio.ko; :; } | awk '!x[$$0]++' - > drivers/net/mdio/modules.order
