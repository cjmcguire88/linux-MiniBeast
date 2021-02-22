cmd_drivers/bluetooth/btintel.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/btintel.ko drivers/bluetooth/btintel.o drivers/bluetooth/btintel.mod.o;  true
