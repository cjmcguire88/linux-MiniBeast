cmd_drivers/acpi/battery.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/acpi/battery.ko drivers/acpi/battery.o drivers/acpi/battery.mod.o;  true
