cmd_drivers/hid/hid-multitouch.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-multitouch.ko drivers/hid/hid-multitouch.o drivers/hid/hid-multitouch.mod.o;  true
