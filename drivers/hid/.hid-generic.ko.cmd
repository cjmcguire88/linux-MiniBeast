cmd_drivers/hid/hid-generic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-generic.ko drivers/hid/hid-generic.o drivers/hid/hid-generic.mod.o;  true
