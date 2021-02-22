cmd_drivers/scsi/modules.order := {   echo drivers/scsi/sd_mod.ko; :; } | awk '!x[$$0]++' - > drivers/scsi/modules.order
