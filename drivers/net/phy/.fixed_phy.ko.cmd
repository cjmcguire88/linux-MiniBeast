cmd_drivers/net/phy/fixed_phy.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/net/phy/fixed_phy.ko drivers/net/phy/fixed_phy.o drivers/net/phy/fixed_phy.mod.o;  true
