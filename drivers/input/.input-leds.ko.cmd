cmd_drivers/input/input-leds.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/input/input-leds.ko drivers/input/input-leds.o drivers/input/input-leds.mod.o;  true
