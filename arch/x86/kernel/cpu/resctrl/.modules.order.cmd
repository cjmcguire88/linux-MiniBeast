cmd_arch/x86/kernel/cpu/resctrl/modules.order := {  :; } | awk '!x[$$0]++' - > arch/x86/kernel/cpu/resctrl/modules.order
