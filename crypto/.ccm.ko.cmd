cmd_crypto/ccm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/ccm.ko crypto/ccm.o crypto/ccm.mod.o;  true
