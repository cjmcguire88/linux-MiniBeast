cmd_/usr/src/linux-5.11-MiniBeast/tools/objtool/weak.o := gcc -Wp,-MD,/usr/src/linux-5.11-MiniBeast/tools/objtool/.weak.o.d -Wp,-MT,/usr/src/linux-5.11-MiniBeast/tools/objtool/weak.o -Werror -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -Wshadow -Wno-switch-default -Wno-switch-enum -Wno-packed -Wno-nested-externs -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -g -I/usr/src/linux-5.11-MiniBeast/tools/include -I/usr/src/linux-5.11-MiniBeast/tools/arch/x86/include/uapi -I/usr/src/linux-5.11-MiniBeast/tools/arch/x86/include -I/usr/src/linux-5.11-MiniBeast/tools/objtool/arch/x86/include -DINSN_USE_ORC -I/usr/src/linux-5.11-MiniBeast/tools/lib -D"BUILD_STR(s)=$(pound)s" -c -o /usr/src/linux-5.11-MiniBeast/tools/objtool/weak.o weak.c

source_/usr/src/linux-5.11-MiniBeast/tools/objtool/weak.o := weak.c

deps_/usr/src/linux-5.11-MiniBeast/tools/objtool/weak.o := \
  /usr/include/stdc-predef.h \
  /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include/stdbool.h \
  /usr/include/errno.h \
  /usr/include/features.h \
  /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h \
  /usr/include/bits/long-double.h \
  /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-64.h \
  /usr/include/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/src/linux-5.11-MiniBeast/tools/arch/x86/include/uapi/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  objtool.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/list.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include/stddef.h \
  /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/bits/libc-header-start.h \
  /usr/include/bits/types.h \
  /usr/include/bits/timesize.h \
  /usr/include/bits/typesizes.h \
  /usr/include/bits/time64.h \
  /usr/include/bits/wchar.h \
  /usr/include/bits/stdint-intn.h \
  /usr/include/bits/stdint-uintn.h \
  /usr/include/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /usr/src/linux-5.11-MiniBeast/tools/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitsperlong.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/uapi/asm-generic/bitsperlong.h \
  /usr/include/asm/posix_types.h \
  /usr/include/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/poison.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/kernel.h \
  /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include/stdarg.h \
  /usr/include/assert.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/build_bug.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/compiler.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/compiler_types.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/compiler-gcc.h \
  /usr/include/endian.h \
  /usr/include/bits/endian.h \
  /usr/include/bits/endianness.h \
  /usr/include/bits/byteswap.h \
  /usr/include/bits/uintn-identity.h \
  /usr/include/byteswap.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/hashtable.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/bitops.h \
  /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include-fixed/limits.h \
  /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/bits.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/const.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/vdso/const.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/uapi/linux/const.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/vdso/bits.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/__ffs.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/__ffz.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/fls.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/__fls.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/fls64.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/find.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/hweight.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/arch_hweight.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/atomic.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/asm-generic/bitops/non-atomic.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/hash.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/log2.h \
  elf.h \
  /usr/include/stdio.h \
  /usr/include/bits/types/__fpos_t.h \
  /usr/include/bits/types/__mbstate_t.h \
  /usr/include/bits/types/__fpos64_t.h \
  /usr/include/bits/types/__FILE.h \
  /usr/include/bits/types/FILE.h \
  /usr/include/bits/types/struct_FILE.h \
  /usr/include/bits/stdio_lim.h \
  /usr/include/bits/floatn.h \
  /usr/include/bits/floatn-common.h \
  /usr/include/bits/stdio.h \
  /usr/include/gelf.h \
  /usr/include/libelf.h \
  /usr/include/sys/types.h \
  /usr/include/bits/types/clock_t.h \
  /usr/include/bits/types/clockid_t.h \
  /usr/include/bits/types/time_t.h \
  /usr/include/bits/types/timer_t.h \
  /usr/include/sys/select.h \
  /usr/include/bits/select.h \
  /usr/include/bits/types/sigset_t.h \
  /usr/include/bits/types/__sigset_t.h \
  /usr/include/bits/types/struct_timeval.h \
  /usr/include/bits/types/struct_timespec.h \
  /usr/include/bits/pthreadtypes.h \
  /usr/include/bits/thread-shared-types.h \
  /usr/include/bits/pthreadtypes-arch.h \
  /usr/include/bits/struct_mutex.h \
  /usr/include/bits/struct_rwlock.h \
  /usr/include/elf.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/rbtree.h \
  /usr/include/linux/stddef.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/jhash.h \
  /usr/src/linux-5.11-MiniBeast/tools/include/linux/unaligned/packed_struct.h \

/usr/src/linux-5.11-MiniBeast/tools/objtool/weak.o: $(deps_/usr/src/linux-5.11-MiniBeast/tools/objtool/weak.o)

$(deps_/usr/src/linux-5.11-MiniBeast/tools/objtool/weak.o):
