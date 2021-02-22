cmd_crypto/cmac.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/cmac.ko crypto/cmac.o crypto/cmac.mod.o;  true
