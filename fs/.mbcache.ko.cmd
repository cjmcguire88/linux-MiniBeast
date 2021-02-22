cmd_fs/mbcache.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/mbcache.ko fs/mbcache.o fs/mbcache.mod.o;  true
