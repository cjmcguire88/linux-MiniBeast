cmd_drivers/net/phy/libphy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/phy/libphy.ko drivers/net/phy/libphy.o drivers/net/phy/libphy.mod.o;  true
