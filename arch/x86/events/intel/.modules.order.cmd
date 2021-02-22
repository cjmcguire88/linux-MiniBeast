cmd_arch/x86/events/intel/modules.order := {   echo arch/x86/events/intel/intel-uncore.ko;   echo arch/x86/events/intel/intel-cstate.ko; :; } | awk '!x[$$0]++' - > arch/x86/events/intel/modules.order
