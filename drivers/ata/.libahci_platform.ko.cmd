cmd_drivers/ata/libahci_platform.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/libahci_platform.ko drivers/ata/libahci_platform.o drivers/ata/libahci_platform.mod.o;  true