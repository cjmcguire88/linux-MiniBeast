cmd_arch/x86/boot/compressed/vmlinux.bin.lz4 := { cat arch/x86/boot/compressed/vmlinux.bin arch/x86/boot/compressed/vmlinux.relocs | lz4c -l -c1 stdin stdout; printf \\070\\150\\341\\001; } > arch/x86/boot/compressed/vmlinux.bin.lz4
