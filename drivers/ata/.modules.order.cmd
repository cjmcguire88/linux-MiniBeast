cmd_drivers/ata/modules.order := {   echo drivers/ata/ahci.ko;   echo drivers/ata/libahci.ko;   echo drivers/ata/ahci_platform.ko;   echo drivers/ata/libahci_platform.ko; :; } | awk '!x[$$0]++' - > drivers/ata/modules.order
