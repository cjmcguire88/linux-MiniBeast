cmd_arch/x86/purgatory/modules.order := {  :; } | awk '!x[$$0]++' - > arch/x86/purgatory/modules.order
