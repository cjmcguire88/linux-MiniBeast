cmd_arch/x86/kvm/kvm.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o arch/x86/kvm/kvm.ko arch/x86/kvm/kvm.o arch/x86/kvm/kvm.mod.o;  true
