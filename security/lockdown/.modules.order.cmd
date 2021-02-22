cmd_security/lockdown/modules.order := {  :; } | awk '!x[$$0]++' - > security/lockdown/modules.order
