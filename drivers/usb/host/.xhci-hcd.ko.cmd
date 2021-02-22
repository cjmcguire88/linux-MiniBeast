cmd_drivers/usb/host/xhci-hcd.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/host/xhci-hcd.ko drivers/usb/host/xhci-hcd.o drivers/usb/host/xhci-hcd.mod.o;  true
