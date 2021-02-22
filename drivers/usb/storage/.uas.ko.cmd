cmd_drivers/usb/storage/uas.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/storage/uas.ko drivers/usb/storage/uas.o drivers/usb/storage/uas.mod.o;  true
