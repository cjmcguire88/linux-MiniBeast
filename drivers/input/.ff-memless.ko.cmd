cmd_drivers/input/ff-memless.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/input/ff-memless.ko drivers/input/ff-memless.o drivers/input/ff-memless.mod.o;  true
