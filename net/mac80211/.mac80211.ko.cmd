cmd_net/mac80211/mac80211.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/mac80211/mac80211.ko net/mac80211/mac80211.o net/mac80211/mac80211.mod.o;  true
