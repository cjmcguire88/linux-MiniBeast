cmd_drivers/platform/x86/wmi-bmof.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/platform/x86/wmi-bmof.ko drivers/platform/x86/wmi-bmof.o drivers/platform/x86/wmi-bmof.mod.o;  true