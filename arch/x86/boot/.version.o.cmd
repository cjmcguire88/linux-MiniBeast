cmd_arch/x86/boot/version.o := gcc -Wp,-MMD,arch/x86/boot/.version.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -m16 -g -Os -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -ffreestanding -fno-stack-protector -Wno-address-of-packed-member -mpreferred-stack-boundary=2 -D_SETUP -fmacro-prefix-map=./= -fno-asynchronous-unwind-tables    -DKBUILD_MODFILE='"arch/x86/boot/version"' -DKBUILD_BASENAME='"version"' -DKBUILD_MODNAME='"version"' -c -o arch/x86/boot/version.o arch/x86/boot/version.c

source_arch/x86/boot/version.o := arch/x86/boot/version.c

deps_arch/x86/boot/version.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/x86/boot/boot.h \
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
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  arch/x86/include/uapi/asm/posix_types_64.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/edd.h \
  include/uapi/linux/edd.h \
  arch/x86/include/asm/setup.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/x86/intel/ce.h) \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/kasan.h) \
  arch/x86/include/uapi/asm/setup.h \
  include/linux/linkage.h \
    $(wildcard include/config/arch/use/sym/annotations.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
  arch/x86/include/generated/asm/rwonce.h \
  include/asm-generic/rwonce.h \
  include/linux/kasan-checks.h \
    $(wildcard include/config/kasan/generic.h) \
    $(wildcard include/config/kasan/sw/tags.h) \
  include/linux/kcsan-checks.h \
    $(wildcard include/config/kcsan.h) \
    $(wildcard include/config/kcsan/ignore/atomics.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/dynamic/physical/mask.h) \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  arch/x86/include/asm/mem_encrypt.h \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  arch/x86/include/uapi/asm/bootparam.h \
  include/linux/screen_info.h \
  include/uapi/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/uapi/linux/apm_bios.h \
  include/uapi/linux/ioctl.h \
  arch/x86/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  arch/x86/include/asm/ist.h \
  arch/x86/include/uapi/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  include/uapi/video/edid.h \
  arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/dynamic/memory/layout.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/randomize/base.h) \
  arch/x86/include/asm/kaslr.h \
  include/linux/pfn.h \
  arch/x86/include/asm/x86_init.h \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/kprobes.h) \
  arch/x86/boot/bitops.h \
  arch/x86/boot/ctype.h \
  arch/x86/boot/cpuflags.h \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt/xxl.h) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/smap.h) \
    $(wildcard include/config/x86/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/iommu/support.h) \
    $(wildcard include/config/x86/sgx.h) \
  arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  arch/x86/include/uapi/asm/processor-flags.h \
  include/generated/utsrelease.h \
  include/generated/compile.h \

arch/x86/boot/version.o: $(deps_arch/x86/boot/version.o)

$(deps_arch/x86/boot/version.o):
