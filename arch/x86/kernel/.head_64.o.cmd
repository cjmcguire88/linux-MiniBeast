cmd_arch/x86/kernel/head_64.o := gcc -Wp,-MMD,arch/x86/kernel/.head_64.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -m64 -DCC_USING_FENTRY    -c -o arch/x86/kernel/head_64.o arch/x86/kernel/head_64.S

source_arch/x86/kernel/head_64.o := arch/x86/kernel/head_64.S

deps_arch/x86/kernel/head_64.o := \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/xen/pv.h) \
    $(wildcard include/config/pvh.h) \
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
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  arch/x86/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
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
  include/linux/pgtable.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/highpte.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/gup/get/pte/low/high.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/x86/espfix64.h) \
    $(wildcard include/config/hugetlb/page.h) \
  include/linux/pfn.h \
  arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/paravirt/xxl.h) \
    $(wildcard include/config/have/arch/userfaultfd/wp.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  arch/x86/include/asm/page.h \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/dynamic/physical/mask.h) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/dynamic/memory/layout.h) \
    $(wildcard include/config/randomize/base.h) \
  arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/debug/kmap/local/force/map.h) \
  arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/numa/keep/meminfo.h) \
  arch/x86/include/asm/pgtable_64.h \
  arch/x86/include/asm/segment.h \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  arch/x86/include/asm/alternative.h \
  arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  arch/x86/include/asm/msr-index.h \
  include/linux/bits.h \
  include/vdso/bits.h \
  arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  arch/x86/include/uapi/asm/processor-flags.h \
  arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
  arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  arch/x86/kernel/../entry/calling.h \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  arch/x86/include/asm/jump_label.h \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/kprobes.h) \
  arch/x86/include/asm/unwind_hints.h \
  include/linux/objtool.h \
  arch/x86/include/asm/orc_types.h \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/smap.h) \
    $(wildcard include/config/x86/umip.h) \
    $(wildcard include/config/iommu/support.h) \
    $(wildcard include/config/x86/sgx.h) \
  arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/x86/include/generated/asm/export.h \
  include/asm-generic/export.h \
  arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/retpoline.h) \
  include/linux/static_key.h \
  arch/x86/include/asm/alternative-asm.h \
  arch/x86/include/asm/msr-index.h \
  arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/kmap/local.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/intel/txt.h) \
  arch/x86/include/generated/asm/kmap_size.h \
  include/asm-generic/kmap_size.h \
    $(wildcard include/config/debug/kmap/local.h) \
  arch/x86/kernel/verify_cpu.S \
  arch/x86/kernel/sev_verify_cbit.S \
  arch/x86/kernel/../../x86/xen/xen-head.S \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/xen/pv/smp.h) \

arch/x86/kernel/head_64.o: $(deps_arch/x86/kernel/head_64.o)

$(deps_arch/x86/kernel/head_64.o):
