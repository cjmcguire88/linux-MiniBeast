cmd_fs/nls/modules.order := {   echo fs/nls/nls_cp437.ko;   echo fs/nls/nls_iso8859-1.ko; :; } | awk '!x[$$0]++' - > fs/nls/modules.order
