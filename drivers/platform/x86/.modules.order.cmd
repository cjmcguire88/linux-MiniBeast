cmd_drivers/platform/x86/modules.order := {   echo drivers/platform/x86/wmi.ko;   echo drivers/platform/x86/wmi-bmof.ko;   echo drivers/platform/x86/mxm-wmi.ko;   echo drivers/platform/x86/msi-wmi.ko; :; } | awk '!x[$$0]++' - > drivers/platform/x86/modules.order
