cmd_drivers/scsi/sd_mod.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/scsi/sd_mod.ko drivers/scsi/sd_mod.o drivers/scsi/sd_mod.mod.o;  true
