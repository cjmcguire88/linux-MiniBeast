cmd_drivers/char/agp/modules.order := {   echo drivers/char/agp/agpgart.ko;   echo drivers/char/agp/intel-gtt.ko; :; } | awk '!x[$$0]++' - > drivers/char/agp/modules.order
