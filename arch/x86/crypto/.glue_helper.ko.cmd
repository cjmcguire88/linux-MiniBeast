cmd_arch/x86/crypto/glue_helper.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o arch/x86/crypto/glue_helper.ko arch/x86/crypto/glue_helper.o arch/x86/crypto/glue_helper.mod.o;  true