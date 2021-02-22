cmd_crypto/ecdh_generic.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/ecdh_generic.ko crypto/ecdh_generic.o crypto/ecdh_generic.mod.o;  true
