cmd_lib/crypto/libarc4.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o lib/crypto/libarc4.ko lib/crypto/libarc4.o lib/crypto/libarc4.mod.o;  true
