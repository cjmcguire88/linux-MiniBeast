cmd_drivers/usb/host/xhci-pci.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/xhci-pci.ko drivers/usb/host/xhci-pci.o drivers/usb/host/xhci-pci.mod.o;  true
