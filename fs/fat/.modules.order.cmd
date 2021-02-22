cmd_fs/fat/modules.order := {   echo fs/fat/fat.ko;   echo fs/fat/vfat.ko; :; } | awk '!x[$$0]++' - > fs/fat/modules.order
