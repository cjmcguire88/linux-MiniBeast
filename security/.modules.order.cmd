cmd_security/modules.order := {   cat security/keys/modules.order;   cat security/apparmor/modules.order;   cat security/yama/modules.order;   cat security/safesetid/modules.order;   cat security/lockdown/modules.order; :; } | awk '!x[$$0]++' - > security/modules.order