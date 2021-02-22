cmd_drivers/input/evdev.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/input/evdev.ko drivers/input/evdev.o drivers/input/evdev.mod.o;  true
