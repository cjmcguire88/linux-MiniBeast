cmd_drivers/net/phy/realtek.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/phy/realtek.ko drivers/net/phy/realtek.o drivers/net/phy/realtek.mod.o;  true
