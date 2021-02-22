cmd_net/rfkill/rfkill.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/rfkill/rfkill.ko net/rfkill/rfkill.o net/rfkill/rfkill.mod.o;  true
