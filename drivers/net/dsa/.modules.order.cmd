cmd_drivers/net/dsa/modules.order := {   cat drivers/net/dsa/b53/modules.order;   cat drivers/net/dsa/hirschmann/modules.order;   cat drivers/net/dsa/microchip/modules.order;   cat drivers/net/dsa/mv88e6xxx/modules.order;   cat drivers/net/dsa/ocelot/modules.order;   cat drivers/net/dsa/qca/modules.order;   cat drivers/net/dsa/sja1105/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/dsa/modules.order
