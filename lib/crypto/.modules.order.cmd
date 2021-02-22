cmd_lib/crypto/modules.order := {   echo lib/crypto/libarc4.ko; :; } | awk '!x[$$0]++' - > lib/crypto/modules.order
