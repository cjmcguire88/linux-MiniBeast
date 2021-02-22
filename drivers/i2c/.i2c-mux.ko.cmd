cmd_drivers/i2c/i2c-mux.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/i2c/i2c-mux.ko drivers/i2c/i2c-mux.o drivers/i2c/i2c-mux.mod.o;  true
