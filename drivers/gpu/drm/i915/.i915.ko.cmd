cmd_drivers/gpu/drm/i915/i915.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/i915/i915.ko drivers/gpu/drm/i915/i915.o drivers/gpu/drm/i915/i915.mod.o;  true
