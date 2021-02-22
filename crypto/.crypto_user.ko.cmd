cmd_crypto/crypto_user.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o crypto/crypto_user.ko crypto/crypto_user.o crypto/crypto_user.mod.o;  true
