cmd_net/bluetooth/bluetooth.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/bluetooth/bluetooth.ko net/bluetooth/bluetooth.o net/bluetooth/bluetooth.mod.o;  true
