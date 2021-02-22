cmd_security/yama/modules.order := {  :; } | awk '!x[$$0]++' - > security/yama/modules.order
