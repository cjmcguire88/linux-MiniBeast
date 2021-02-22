cmd_lib/raid6/raid6_pq.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o lib/raid6/raid6_pq.ko lib/raid6/raid6_pq.o lib/raid6/raid6_pq.mod.o;  true
