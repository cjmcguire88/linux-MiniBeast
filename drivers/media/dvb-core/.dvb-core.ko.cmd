cmd_drivers/media/dvb-core/dvb-core.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/media/dvb-core/dvb-core.ko drivers/media/dvb-core/dvb-core.o drivers/media/dvb-core/dvb-core.mod.o;  true