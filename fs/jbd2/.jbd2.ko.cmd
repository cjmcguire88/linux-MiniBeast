cmd_fs/jbd2/jbd2.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o fs/jbd2/jbd2.ko fs/jbd2/jbd2.o fs/jbd2/jbd2.mod.o;  true
