cmd_drivers/ata/ahci_platform.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ata/ahci_platform.ko drivers/ata/ahci_platform.o drivers/ata/ahci_platform.mod.o;  true
