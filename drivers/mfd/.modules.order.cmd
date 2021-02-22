cmd_drivers/mfd/modules.order := {   echo drivers/mfd/intel-lpss.ko;   echo drivers/mfd/intel-lpss-pci.ko; :; } | awk '!x[$$0]++' - > drivers/mfd/modules.order
