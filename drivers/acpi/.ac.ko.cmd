cmd_drivers/acpi/ac.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/acpi/ac.ko drivers/acpi/ac.o drivers/acpi/ac.mod.o;  true
