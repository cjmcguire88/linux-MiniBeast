cmd_arch/x86/kernel/acpi/wakeup_64.o := gcc -Wp,-MMD,arch/x86/kernel/acpi/.wakeup_64.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -m64 -DCC_USING_FENTRY    -c -o arch/x86/kernel/acpi/wakeup_64.o arch/x86/kernel/acpi/wakeup_64.S

source_arch/x86/kernel/acpi/wakeup_64.o := arch/x86/kernel/acpi/wakeup_64.S

deps_arch/x86/kernel/acpi/wakeup_64.o := \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/kasan/stack.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  arch/x86/include/asm/segment.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/xen/pv.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  arch/x86/include/asm/alternative.h \
  arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/have/arch/userfaultfd/wp.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/dynamic/physical/mask.h) \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/dynamic/memory/layout.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/randomize/base.h) \
  arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/debug/kmap/local/force/map.h) \
  arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/numa/keep/meminfo.h) \
  arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/paravirt/xxl.h) \
  arch/x86/include/asm/msr-index.h \
  include/linux/bits.h \
  include/vdso/bits.h \
  arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/x86/include/asm/frame.h \
    $(wildcard include/config/frame/pointer.h) \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/kprobes.h) \

arch/x86/kernel/acpi/wakeup_64.o: $(deps_arch/x86/kernel/acpi/wakeup_64.o)

$(deps_arch/x86/kernel/acpi/wakeup_64.o):
