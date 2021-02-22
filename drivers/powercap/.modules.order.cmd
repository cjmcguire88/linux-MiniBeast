cmd_drivers/powercap/modules.order := {   echo drivers/powercap/intel_rapl_common.ko;   echo drivers/powercap/intel_rapl_msr.ko; :; } | awk '!x[$$0]++' - > drivers/powercap/modules.order
