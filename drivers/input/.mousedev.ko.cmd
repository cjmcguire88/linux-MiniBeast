cmd_drivers/input/mousedev.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/input/mousedev.ko drivers/input/mousedev.o drivers/input/mousedev.mod.o;  true
