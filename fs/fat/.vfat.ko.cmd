cmd_fs/fat/vfat.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/fat/vfat.ko fs/fat/vfat.o fs/fat/vfat.mod.o;  true
