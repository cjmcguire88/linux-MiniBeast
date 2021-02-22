cmd_drivers/bluetooth/btusb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/btusb.ko drivers/bluetooth/btusb.o drivers/bluetooth/btusb.mod.o;  true
