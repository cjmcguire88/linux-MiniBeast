cmd_sound/pci/hda/modules.order := {   echo sound/pci/hda/snd-hda-codec.ko;   echo sound/pci/hda/snd-hda-codec-generic.ko;   echo sound/pci/hda/snd-hda-codec-realtek.ko;   echo sound/pci/hda/snd-hda-codec-hdmi.ko;   echo sound/pci/hda/snd-hda-intel.ko; :; } | awk '!x[$$0]++' - > sound/pci/hda/modules.order