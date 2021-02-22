cmd_drivers/input/serio/serio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/input/serio/serio.ko drivers/input/serio/serio.o drivers/input/serio/serio.mod.o;  true
