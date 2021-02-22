cmd_security/apparmor/modules.order := {  :; } | awk '!x[$$0]++' - > security/apparmor/modules.order
