cmd_drivers/net/ethernet/realtek/r8169.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/ethernet/realtek/r8169.ko drivers/net/ethernet/realtek/r8169.o drivers/net/ethernet/realtek/r8169.mod.o;  true
