cmd_drivers/gpu/drm/i915/display/intel_hdmi.o := gcc -Wp,-MMD,drivers/gpu/drm/i915/display/.intel_hdmi.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-pc-linux-gnu/10.2.0/include -I./arch/x86/include -I./arch/x86/include/generated  -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -march=skylake -mno-red-zone -mcmodel=kernel -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -fplugin=./scripts/gcc-plugins/structleak_plugin.so -fplugin-arg-structleak_plugin-byref -DSTRUCTLEAK_PLUGIN -Wall -Wextra -Wno-unused-parameter -Wno-type-limits -Wno-missing-field-initializers -Wno-unused-but-set-variable -Wno-sign-compare -Wno-uninitialized -Wno-frame-address -I./drivers/gpu/drm/i915 -I ./drivers/gpu/drm/i915 -I ./drivers/gpu/drm/i915/gvt/  -DMODULE  -DKBUILD_BASENAME='"intel_hdmi"' -DKBUILD_MODNAME='"i915"' -c -o drivers/gpu/drm/i915/display/intel_hdmi.o drivers/gpu/drm/i915/display/intel_hdmi.c

source_drivers/gpu/drm/i915/display/intel_hdmi.o := drivers/gpu/drm/i915/display/intel_hdmi.c

deps_drivers/gpu/drm/i915/display/intel_hdmi.o := \
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
  include/linux/delay.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/limits.h \
  include/uapi/linux/limits.h \
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
  include/vdso/limits.h \
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
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/bitops.h \
  include/linux/bits.h \
  include/linux/const.h \
  include/vdso/const.h \
  include/uapi/linux/const.h \
  include/vdso/bits.h \
  include/linux/build_bug.h \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  arch/x86/include/asm/alternative.h \
  arch/x86/include/asm/asm.h \
    $(wildcard include/config/kprobes.h) \
  arch/x86/include/asm/rmwcc.h \
    $(wildcard include/config/cc/has/asm/goto.h) \
  arch/x86/include/asm/barrier.h \
  arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/barrier.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  arch/x86/include/asm/arch_hweight.h \
  arch/x86/include/asm/cpufeatures.h \
  arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/paravirt/xxl.h) \
  arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/smap.h) \
    $(wildcard include/config/x86/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/page/table/isolation.h) \
    $(wildcard include/config/iommu/support.h) \
    $(wildcard include/config/x86/sgx.h) \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/instrumented-atomic.h \
  include/linux/instrumented.h \
  include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/kcsan/assume/plain/writes/atomic.h) \
  include/asm-generic/bitops/instrumented-lock.h \
  include/asm-generic/bitops/le.h \
  arch/x86/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/x86/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/math.h \
  arch/x86/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/minmax.h \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/dynamic/debug/core.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/linux/ratelimit_types.h \
  include/uapi/linux/param.h \
  arch/x86/include/generated/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  include/linux/spinlock_types.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  arch/x86/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/nr/cpus.h) \
  include/asm-generic/qrwlock_types.h \
  include/linux/lockdep_types.h \
    $(wildcard include/config/prove/raw/lock/nesting.h) \
    $(wildcard include/config/preempt/lock.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/have/arch/jump/label/relative.h) \
  arch/x86/include/asm/jump_label.h \
  arch/x86/include/asm/delay.h \
  include/asm-generic/delay.h \
  include/linux/hdmi.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/energy/model.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/ops.h) \
    $(wildcard include/config/dma/declare/coherent.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/arch/has/sync/dma/for/device.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu.h) \
    $(wildcard include/config/arch/has/sync/dma/for/cpu/all.h) \
    $(wildcard include/config/dma/ops/bypass.h) \
    $(wildcard include/config/srcu.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/dev_printk.h \
  include/linux/ratelimit.h \
  include/linux/sched.h \
    $(wildcard include/config/sched/muqss.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/uclamp/task.h) \
    $(wildcard include/config/uclamp/buckets/count.h) \
    $(wildcard include/config/kmap/local.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/smt/nice.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tasks/trace/rcu.h) \
    $(wildcard include/config/psi.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/cputimers.h) \
    $(wildcard include/config/posix/cpu/timers/task/work.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/io/uring.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/ubsan/trap.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/x86/cpu/resctrl.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kunit.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/kretprobes.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preemption.h) \
    $(wildcard include/config/debug/rseq.h) \
  include/uapi/linux/sched.h \
  arch/x86/include/asm/current.h \
  arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/threads.h \
    $(wildcard include/config/base/small.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  include/linux/pid.h \
  include/linux/rculist.h \
    $(wildcard include/config/prove/rcu/list.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tasks/rcu/generic.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu/trace.h) \
    $(wildcard include/config/tasks/rude/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/atomic.h \
  arch/x86/include/asm/atomic.h \
  arch/x86/include/asm/cmpxchg.h \
  arch/x86/include/asm/cmpxchg_64.h \
  arch/x86/include/asm/atomic64_64.h \
  include/linux/atomic-arch-fallback.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-instrumented.h \
  include/asm-generic/atomic-long.h \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/entry.h) \
  arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  arch/x86/include/uapi/asm/processor-flags.h \
  include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  arch/x86/include/asm/mem_encrypt.h \
  arch/x86/include/uapi/asm/bootparam.h \
  include/linux/screen_info.h \
  include/uapi/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/uapi/linux/apm_bios.h \
  include/uapi/linux/ioctl.h \
  arch/x86/include/generated/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
  include/linux/edd.h \
  include/uapi/linux/edd.h \
  arch/x86/include/asm/ist.h \
  arch/x86/include/uapi/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  include/uapi/video/edid.h \
  arch/x86/include/asm/nospec-branch.h \
  include/linux/static_key.h \
  include/linux/objtool.h \
  arch/x86/include/asm/alternative-asm.h \
  arch/x86/include/asm/msr-index.h \
  arch/x86/include/asm/unwind_hints.h \
  arch/x86/include/asm/orc_types.h \
  arch/x86/include/asm/segment.h \
    $(wildcard include/config/xen/pv.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  arch/x86/include/asm/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/generic/entry.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  include/linux/instrumentation.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/restart_block.h \
  include/linux/time64.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  include/vdso/math64.h \
  include/vdso/time64.h \
  include/uapi/linux/time.h \
  include/uapi/linux/time_types.h \
  arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/x86/iopl/ioperm.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  arch/x86/include/asm/page.h \
  arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/dynamic/physical/mask.h) \
  arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/dynamic/memory/layout.h) \
    $(wildcard include/config/randomize/base.h) \
  arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/randomize/memory.h) \
  arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  include/linux/range.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  include/asm-generic/getorder.h \
  arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
  arch/x86/include/asm/processor.h \
    $(wildcard include/config/x86/vmx/feature/names.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
    $(wildcard include/config/xen.h) \
  arch/x86/include/asm/math_emu.h \
  arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/paravirt.h) \
  arch/x86/include/uapi/asm/ptrace.h \
  arch/x86/include/uapi/asm/ptrace-abi.h \
  arch/x86/include/uapi/asm/sigcontext.h \
  arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/have/arch/userfaultfd/wp.h) \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/proc/fs.h) \
  arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/debug/kmap/local/force/map.h) \
  arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/numa/keep/meminfo.h) \
  arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  arch/x86/include/asm/msr-index.h \
  arch/x86/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/uapi/linux/string.h \
  arch/x86/include/asm/string.h \
  arch/x86/include/asm/string_64.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  arch/x86/include/uapi/asm/msr.h \
  include/linux/tracepoint-defs.h \
  arch/x86/include/asm/desc_defs.h \
  arch/x86/include/asm/special_insns.h \
  arch/x86/include/asm/fpu/types.h \
  arch/x86/include/asm/vmxfeatures.h \
  arch/x86/include/asm/vdso/processor.h \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  include/linux/err.h \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/smp_types.h \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  include/linux/rcutree.h \
  include/linux/wait.h \
  include/linux/spinlock.h \
  arch/x86/include/generated/asm/mmiowb.h \
  include/asm-generic/mmiowb.h \
    $(wildcard include/config/mmiowb.h) \
  arch/x86/include/asm/spinlock.h \
  arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  arch/x86/include/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  arch/x86/include/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  include/linux/rwlock.h \
    $(wildcard include/config/preempt.h) \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/uapi/linux/wait.h \
  include/linux/refcount.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/rhashtable-types.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/posix/timers.h) \
  include/linux/time32.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  arch/x86/include/asm/timex.h \
  arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/vdso/time32.h \
  include/vdso/time.h \
  include/linux/jiffies.h \
  include/vdso/jiffies.h \
  include/generated/timeconst.h \
  include/vdso/ktime.h \
  include/linux/timekeeping.h \
    $(wildcard include/config/generic/cmos/update.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/uapi/linux/ipc.h \
  arch/x86/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  arch/x86/include/uapi/asm/sembuf.h \
  include/linux/shm.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/x86/include/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/x86/include/asm/shmparam.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/plist.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/hrtimer_defs.h \
  include/linux/rbtree.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/linux/seqlock.h \
  include/linux/ww_mutex.h \
    $(wildcard include/config/debug/ww/mutex/slowpath.h) \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
    $(wildcard include/config/seccomp/cache/debug.h) \
  include/uapi/linux/seccomp.h \
  arch/x86/include/asm/seccomp.h \
  arch/x86/include/asm/unistd.h \
  arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  arch/x86/include/asm/ia32_unistd.h \
  include/asm-generic/seccomp.h \
  include/uapi/linux/unistd.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/x86/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/sched/types.h \
  include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/x86/include/asm/signal.h \
  arch/x86/include/uapi/asm/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/x86/include/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/syscall_user_dispatch.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  arch/x86/include/asm/tlbbatch.h \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/posix-timers.h \
  include/linux/alarmtimer.h \
    $(wildcard include/config/rtc/class.h) \
  include/linux/task_work.h \
  include/uapi/linux/rseq.h \
  include/linux/kcsan.h \
  arch/x86/include/generated/asm/kmap_size.h \
  include/asm-generic/kmap_size.h \
    $(wildcard include/config/debug/kmap/local.h) \
  include/linux/skip_list.h \
  include/linux/energy_model.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/radix-tree.h \
  include/linux/xarray.h \
    $(wildcard include/config/xarray/multi.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/contig/alloc.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/shadow/call/stack.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
    $(wildcard include/config/kasan/hw/tags.h) \
  include/generated/bounds.h \
  include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/x86/include/uapi/asm/auxvec.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/debug/rwsems.h) \
  include/linux/completion.h \
  include/linux/swait.h \
  include/linux/uprobes.h \
  arch/x86/include/asm/uprobes.h \
  include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/idle/page/tracking.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  include/linux/arch_topology.h \
    $(wildcard include/config/generic/arch/topology.h) \
  arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
    $(wildcard include/config/acpi/cppc/lib.h) \
  include/asm-generic/topology.h \
  include/linux/kconfig.h \
  include/linux/local_lock.h \
  include/linux/local_lock_internal.h \
  include/linux/kobject_ns.h \
  include/linux/stat.h \
  arch/x86/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/kref.h \
  include/linux/sched/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
  include/linux/sched/topology.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/cpu/freq/gov/schedutil.h) \
  include/linux/sched/idle.h \
  include/linux/sched/sd_flags.h \
  include/linux/ioport.h \
    $(wildcard include/config/io/strict/devmem.h) \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/overflow.h \
  include/linux/device/bus.h \
    $(wildcard include/config/acpi.h) \
  include/linux/device/class.h \
  include/linux/device/driver.h \
  arch/x86/include/asm/device.h \
  include/linux/pm_wakeup.h \
  include/linux/i2c.h \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/i2c/slave.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/i2c/mux.h) \
  include/linux/acpi.h \
    $(wildcard include/config/acpi/debugger.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/acpi/processor/cstate.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/acpi/hotplug/ioapic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/acpi/wmi.h) \
    $(wildcard include/config/acpi/numa.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
    $(wildcard include/config/acpi/container.h) \
    $(wildcard include/config/acpi/gtdt.h) \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/acpi/table/upgrade.h) \
    $(wildcard include/config/acpi/watchdog.h) \
    $(wildcard include/config/acpi/spcr/table.h) \
    $(wildcard include/config/acpi/generic/gsi.h) \
    $(wildcard include/config/acpi/lpit.h) \
    $(wildcard include/config/acpi/pptt.h) \
  include/linux/irqdomain.h \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/irq/domain.h) \
  include/linux/irqhandler.h \
  include/linux/of.h \
    $(wildcard include/config/of/dynamic.h) \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  include/linux/mod_devicetable.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/property.h \
  include/linux/fwnode.h \
  include/linux/resource_ext.h \
  include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
  include/linux/percpu-refcount.h \
  include/linux/kasan.h \
    $(wildcard include/config/kasan/stack.h) \
    $(wildcard include/config/kasan/vmalloc.h) \
    $(wildcard include/config/kasan/inline.h) \
  include/acpi/acpi.h \
  include/acpi/platform/acenv.h \
  include/acpi/platform/acgcc.h \
  include/acpi/platform/aclinux.h \
    $(wildcard include/config/acpi/reduced/hardware/only.h) \
    $(wildcard include/config/acpi/debug.h) \
  include/linux/ctype.h \
  arch/x86/include/asm/acenv.h \
  include/acpi/acnames.h \
  include/acpi/actypes.h \
  include/acpi/acexcep.h \
  include/acpi/actbl.h \
  include/acpi/actbl1.h \
  include/acpi/actbl2.h \
  include/acpi/actbl3.h \
  include/acpi/acrestyp.h \
  include/acpi/platform/acenvex.h \
  include/acpi/platform/aclinuxex.h \
  include/acpi/platform/acgccex.h \
  include/acpi/acoutput.h \
  include/acpi/acpiosxf.h \
  include/acpi/acpixf.h \
  include/acpi/acconfig.h \
  include/acpi/acbuffer.h \
  include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/bpf/events.h) \
    $(wildcard include/config/debug/info/btf/modules.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/have/static/call/inline.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
    $(wildcard include/config/arch/use/gnu/property.h) \
    $(wildcard include/config/arch/have/elf/prot.h) \
  arch/x86/include/asm/elf.h \
    $(wildcard include/config/x86/x32/abi.h) \
  arch/x86/include/asm/user.h \
  arch/x86/include/asm/user_64.h \
  arch/x86/include/asm/fsgsbase.h \
  arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/rbtree_latch.h \
  include/linux/error-injection.h \
  include/asm-generic/error-injection.h \
  include/linux/static_call_types.h \
  arch/x86/include/asm/module.h \
    $(wildcard include/config/unwinder/orc.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  arch/x86/include/asm/orc_types.h \
  include/acpi/acpi_bus.h \
    $(wildcard include/config/acpi/system/power/states/support.h) \
    $(wildcard include/config/acpi/sleep.h) \
  include/acpi/acpi_drivers.h \
    $(wildcard include/config/acpi/dock.h) \
  include/acpi/acpi_numa.h \
    $(wildcard include/config/acpi/hmat.h) \
  include/acpi/acpi_io.h \
  include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
    $(wildcard include/config/has/ioport/map.h) \
  arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  include/asm-generic/io.h \
    $(wildcard include/config/generic/ioremap.h) \
    $(wildcard include/config/virt/to/bus.h) \
    $(wildcard include/config/generic/devmem/is/allowed.h) \
  include/linux/logic_pio.h \
    $(wildcard include/config/indirect/pio.h) \
  include/linux/vmalloc.h \
  arch/x86/include/asm/vmalloc.h \
  arch/x86/include/asm/pgtable_areas.h \
  arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
  include/acpi/pdc_intel.h \
  arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  arch/x86/include/asm/apicdef.h \
  arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/intel/txt.h) \
  arch/x86/include/uapi/asm/vsyscall.h \
  include/asm-generic/fixmap.h \
  arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  arch/x86/include/asm/mpspec_def.h \
  arch/x86/include/asm/x86_init.h \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/uapi/linux/i2c.h \
  include/drm/drm_atomic_helper.h \
  include/drm/drm_crtc.h \
    $(wildcard include/config/debug/fs.h) \
  include/linux/fb.h \
    $(wildcard include/config/gumstix/am200epd.h) \
    $(wildcard include/config/fb/notify.h) \
    $(wildcard include/config/fb/deferred/io.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/fb/backlight.h) \
    $(wildcard include/config/fb/foreign/endian.h) \
    $(wildcard include/config/fb/both/endian.h) \
    $(wildcard include/config/fb/big/endian.h) \
    $(wildcard include/config/fb/little/endian.h) \
  include/linux/kgdb.h \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/serial/kgdb/nmi.h) \
    $(wildcard include/config/kgdb/honour/blocklist.h) \
  include/linux/kprobes.h \
    $(wildcard include/config/kprobes/sanity/test.h) \
    $(wildcard include/config/optprobes.h) \
    $(wildcard include/config/kprobes/on/ftrace.h) \
  include/linux/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/have/dynamic/ftrace/with/args.h) \
    $(wildcard include/config/dynamic/ftrace/with/regs.h) \
    $(wildcard include/config/dynamic/ftrace/with/direct/calls.h) \
    $(wildcard include/config/have/dynamic/ftrace/with/direct/calls.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/function/profiler.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
  include/linux/trace_recursion.h \
    $(wildcard include/config/ftrace/record/recursion.h) \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  include/linux/irqreturn.h \
  include/linux/irqnr.h \
  include/uapi/linux/irqnr.h \
  include/linux/hardirq.h \
  include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/hwlat/tracer.h) \
  include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/kvm/intel.h) \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
    $(wildcard include/config/x86/hv/callback/vector.h) \
    $(wildcard include/config/hyperv.h) \
  arch/x86/include/asm/irq.h \
  arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/pci/msi.h) \
  arch/x86/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/x86/include/asm/extable.h \
  include/linux/trace_clock.h \
  arch/x86/include/asm/trace_clock.h \
  include/linux/kallsyms.h \
    $(wildcard include/config/kallsyms/all.h) \
  include/linux/mm.h \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/debug/info/btf.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/arch/has/pkeys.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/sparc64.h) \
    $(wildcard include/config/arm64/mte.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/dev/pagemap/ops.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/pci/p2pdma.h) \
    $(wildcard include/config/arch/has/pte/special.h) \
    $(wildcard include/config/arch/has/pte/devmap.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
    $(wildcard include/config/mapping/dirty/helpers.h) \
  include/linux/mmap_lock.h \
  include/linux/bit_spinlock.h \
  include/linux/shrinker.h \
  include/linux/page_ext.h \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/arch/stackwalk.h) \
    $(wildcard include/config/have/reliable/stacktrace.h) \
  include/linux/stackdepot.h \
  include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  include/linux/memremap.h \
  include/linux/sizes.h \
  include/linux/pgtable.h \
    $(wildcard include/config/highpte.h) \
    $(wildcard include/config/gup/get/pte/low/high.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
    $(wildcard include/config/x86/espfix64.h) \
  arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
  arch/x86/include/asm/fpu/xstate.h \
  include/linux/uaccess.h \
    $(wildcard include/config/set/fs.h) \
  include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/fault/injection/usercopy.h) \
  arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/cc/has/asm/goto/output.h) \
    $(wildcard include/config/cc/asm/goto/output.h) \
    $(wildcard include/config/arch/has/copy/mc.h) \
    $(wildcard include/config/x86/intel/usercopy.h) \
  arch/x86/include/asm/smap.h \
  arch/x86/include/asm/uaccess_64.h \
  arch/x86/include/asm/fpu/api.h \
    $(wildcard include/config/x86/debug/fpu.h) \
  include/asm-generic/pgtable_uffd.h \
  arch/x86/include/asm/pgtable_64.h \
  arch/x86/include/asm/pgtable-invert.h \
  include/linux/huge_mm.h \
  include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  include/linux/fs.h \
    $(wildcard include/config/read/only/thp/for/fs.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/fs/verity.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/unicode.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  include/linux/wait_bit.h \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  include/linux/path.h \
  include/linux/list_lru.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/linux/fcntl.h \
    $(wildcard include/config/arch/32bit/off/t.h) \
  include/uapi/linux/fcntl.h \
  arch/x86/include/generated/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/uapi/linux/openat2.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcuwait.h \
  include/linux/sched/signal.h \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
  include/linux/signal.h \
  include/linux/sched/jobctl.h \
  include/linux/sched/task.h \
    $(wildcard include/config/have/exit/thread.h) \
    $(wildcard include/config/arch/wants/dynamic/task/struct.h) \
    $(wildcard include/config/have/arch/thread/struct/whitelist.h) \
  include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  include/linux/key.h \
    $(wildcard include/config/key/notifications.h) \
    $(wildcard include/config/net.h) \
  include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/watch/queue.h) \
  include/linux/rcu_sync.h \
  include/linux/delayed_call.h \
  include/linux/errseq.h \
  include/linux/ioprio.h \
  include/linux/sched/rt.h \
  include/linux/iocontext.h \
  include/linux/fs_types.h \
  include/uapi/linux/fs.h \
  include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  include/linux/percpu_counter.h \
  include/uapi/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/dqblk_qtree.h \
  include/linux/projid.h \
  include/uapi/linux/quota.h \
  include/linux/nfs_fs_i.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  include/linux/ptrace.h \
  include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  include/linux/nsproxy.h \
  include/linux/ns_common.h \
  include/uapi/linux/ptrace.h \
  arch/x86/include/asm/ftrace.h \
  include/linux/compat.h \
    $(wildcard include/config/arch/has/syscall/wrapper.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  include/linux/socket.h \
  arch/x86/include/generated/uapi/asm/socket.h \
  include/uapi/asm-generic/socket.h \
  arch/x86/include/generated/uapi/asm/sockios.h \
  include/uapi/asm-generic/sockios.h \
  include/uapi/linux/sockios.h \
  include/linux/uio.h \
  include/uapi/linux/uio.h \
  include/uapi/linux/socket.h \
  include/uapi/linux/if.h \
  include/uapi/linux/libc-compat.h \
  include/uapi/linux/hdlc/ioctl.h \
  include/uapi/linux/aio_abi.h \
  arch/x86/include/asm/compat.h \
  include/linux/sched/task_stack.h \
    $(wildcard include/config/debug/stack/usage.h) \
  include/uapi/linux/magic.h \
  arch/x86/include/asm/user32.h \
  include/asm-generic/compat.h \
    $(wildcard include/config/compat/for/u64/alignment.h) \
  arch/x86/include/asm/syscall_wrapper.h \
  include/linux/freelist.h \
  arch/x86/include/asm/kprobes.h \
  include/asm-generic/kprobes.h \
  arch/x86/include/asm/text-patching.h \
    $(wildcard include/config/uml/x86.h) \
  arch/x86/include/asm/insn.h \
  arch/x86/include/asm/inat.h \
  arch/x86/include/asm/inat_types.h \
  arch/x86/include/asm/kgdb.h \
  include/uapi/linux/fb.h \
  include/linux/backlight.h \
    $(wildcard include/config/backlight/class/device.h) \
  include/uapi/linux/media-bus-format.h \
  include/uapi/drm/drm_mode.h \
  include/uapi/drm/drm.h \
  include/uapi/drm/drm_mode.h \
  include/uapi/drm/drm_fourcc.h \
  include/drm/drm_modeset_lock.h \
  include/drm/drm_rect.h \
  include/drm/drm_mode_object.h \
  include/drm/drm_lease.h \
  include/drm/drm_framebuffer.h \
  include/drm/drm_modes.h \
  include/drm/drm_connector.h \
  include/drm/drm_util.h \
    $(wildcard include/config/drm/export/for/tests.h) \
  include/drm/drm_device.h \
    $(wildcard include/config/drm/legacy.h) \
  include/drm/drm_hashtab.h \
  include/drm/drm_mode_config.h \
  include/drm/drm_property.h \
  include/drm/drm_edid.h \
    $(wildcard include/config/drm/load/edid/firmware.h) \
  include/uapi/drm/drm_mode.h \
  include/drm/drm_plane.h \
  include/drm/drm_color_mgmt.h \
  include/drm/drm_blend.h \
  include/drm/drm_debugfs_crc.h \
  include/drm/drm_modeset_helper_vtables.h \
  include/drm/drm_encoder.h \
  include/drm/drm_modeset_helper.h \
  include/drm/drm_atomic_state_helper.h \
  include/drm/drm_hdcp.h \
  include/drm/drm_scdc_helper.h \
  include/drm/intel_lpe_audio.h \
  drivers/gpu/drm/i915/i915_debugfs.h \
  drivers/gpu/drm/i915/i915_drv.h \
    $(wildcard include/config/intel/iommu.h) \
  include/uapi/drm/i915_drm.h \
  arch/x86/include/asm/hypervisor.h \
    $(wildcard include/config/hypervisor/guest.h) \
  include/linux/io-mapping.h \
    $(wildcard include/config/have/atomic/iomap.h) \
  include/linux/i2c-algo-bit.h \
  include/linux/intel-iommu.h \
    $(wildcard include/config/irq/remap.h) \
    $(wildcard include/config/intel/iommu/svm.h) \
    $(wildcard include/config/intel/iommu/debugfs.h) \
  include/linux/iova.h \
    $(wildcard include/config/iommu/iova.h) \
  include/linux/dma-mapping.h \
    $(wildcard include/config/dma/api/debug.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-direction.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/no/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  include/linux/mmu_notifier.h \
  include/linux/interval_tree.h \
  include/linux/iommu.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/iommu/debugfs.h) \
  include/linux/ioasid.h \
    $(wildcard include/config/ioasid.h) \
  include/uapi/linux/iommu.h \
  include/linux/io-64-nonatomic-lo-hi.h \
  include/linux/dmar.h \
    $(wildcard include/config/dmar/table.h) \
  include/linux/msi.h \
    $(wildcard include/config/irq/msi/iommu.h) \
    $(wildcard include/config/pci/msi/arch/fallbacks.h) \
    $(wildcard include/config/pci/msi/irq/domain.h) \
  arch/x86/include/asm/msi.h \
  arch/x86/include/asm/hw_irq.h \
  include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  arch/x86/include/asm/irqdomain.h \
  arch/x86/include/asm/cacheflush.h \
  include/asm-generic/cacheflush.h \
  arch/x86/include/asm/iommu.h \
  arch/x86/include/asm/e820/api.h \
  arch/x86/include/asm/e820/types.h \
    $(wildcard include/config/x86/pmem/legacy.h) \
  arch/x86/include/uapi/asm/bootparam.h \
  include/linux/perf_event.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cpu/sup/intel.h) \
  include/uapi/linux/perf_event.h \
  include/uapi/linux/bpf_perf_event.h \
  arch/x86/include/generated/uapi/asm/bpf_perf_event.h \
  include/uapi/asm-generic/bpf_perf_event.h \
  arch/x86/include/asm/perf_event.h \
  arch/x86/include/asm/stacktrace.h \
  arch/x86/include/asm/cpu_entry_area.h \
  arch/x86/include/asm/intel_ds.h \
  arch/x86/include/asm/switch_to.h \
  arch/x86/include/generated/asm/local64.h \
  include/asm-generic/local64.h \
  arch/x86/include/asm/local.h \
  arch/x86/include/asm/hw_breakpoint.h \
  arch/x86/include/uapi/asm/hw_breakpoint.h \
  include/linux/kdebug.h \
  arch/x86/include/asm/kdebug.h \
  include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/pm/sleep/smp/nonzero/cpu.h) \
    $(wildcard include/config/hotplug/smt.h) \
  include/linux/node.h \
    $(wildcard include/config/hmem/reporting.h) \
    $(wildcard include/config/memory/hotplug/sparse.h) \
  include/linux/cpuhotplug.h \
  include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  arch/x86/include/asm/irq_work.h \
  include/linux/jump_label_ratelimit.h \
  include/linux/perf_regs.h \
    $(wildcard include/config/have/perf/regs.h) \
  arch/x86/include/uapi/asm/perf_regs.h \
  include/linux/cgroup.h \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/sock/cgroup/data.h) \
    $(wildcard include/config/cgroup/net/prio.h) \
    $(wildcard include/config/cgroup/net/classid.h) \
    $(wildcard include/config/cgroup/data.h) \
    $(wildcard include/config/cgroup/bpf.h) \
  include/uapi/linux/cgroupstats.h \
  include/uapi/linux/taskstats.h \
  include/linux/seq_file.h \
  include/linux/user_namespace.h \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/persistent/keyrings.h) \
  include/linux/kernel_stat.h \
  include/linux/cgroup-defs.h \
  include/linux/u64_stats_sync.h \
  include/linux/bpf-cgroup.h \
  include/linux/bpf.h \
    $(wildcard include/config/bpf/jit.h) \
    $(wildcard include/config/bpf/stream/parser.h) \
    $(wildcard include/config/inet.h) \
  include/uapi/linux/bpf.h \
    $(wildcard include/config/efficient/unaligned/access.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/bpf/kprobe/override.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/bpf/lirc/mode2.h) \
  include/uapi/linux/bpf_common.h \
  include/linux/file.h \
  include/linux/sched/mm.h \
    $(wildcard include/config/arch/has/membarrier/callbacks.h) \
  include/linux/sync_core.h \
    $(wildcard include/config/arch/has/sync/core/before/usermode.h) \
  arch/x86/include/asm/sync_core.h \
  include/linux/bpf_types.h \
    $(wildcard include/config/bpf/lsm.h) \
    $(wildcard include/config/xdp/sockets.h) \
  include/linux/psi_types.h \
  include/linux/kthread.h \
  include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
    $(wildcard include/config/cgroup/pids.h) \
    $(wildcard include/config/cgroup/rdma.h) \
    $(wildcard include/config/cgroup/debug.h) \
  include/linux/security.h \
    $(wildcard include/config/security/network.h) \
    $(wildcard include/config/security/infiniband.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/securityfs.h) \
  include/linux/kernel_read_file.h \
  include/linux/pm_qos.h \
    $(wildcard include/config/cpu/idle.h) \
  include/linux/dma-resv.h \
  include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  include/linux/shmem_fs.h \
  include/linux/swap.h \
    $(wildcard include/config/frontswap.h) \
    $(wildcard include/config/memcg/swap.h) \
  include/linux/memcontrol.h \
  include/linux/page_counter.h \
  include/linux/vmpressure.h \
  include/linux/eventfd.h \
    $(wildcard include/config/eventfd.h) \
  include/linux/writeback.h \
  include/linux/flex_proportions.h \
  include/linux/backing-dev-defs.h \
  include/linux/blk_types.h \
    $(wildcard include/config/fail/make/request.h) \
    $(wildcard include/config/blk/cgroup/iocost.h) \
    $(wildcard include/config/blk/inline/encryption.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/linux/bvec.h \
  include/linux/blk-cgroup.h \
  include/linux/blkdev.h \
    $(wildcard include/config/blk/rq/alloc/time.h) \
    $(wildcard include/config/blk/wbt.h) \
    $(wildcard include/config/blk/dev/zoned.h) \
    $(wildcard include/config/blk/dev/bsg.h) \
    $(wildcard include/config/blk/dev/throttling.h) \
    $(wildcard include/config/blk/debug/fs.h) \
  include/linux/sched/clock.h \
    $(wildcard include/config/have/unstable/sched/clock.h) \
  include/uapi/linux/major.h \
  include/linux/genhd.h \
    $(wildcard include/config/cdrom.h) \
  include/linux/pagemap.h \
  include/linux/highmem.h \
  include/linux/highmem-internal.h \
  include/linux/hugetlb_inline.h \
  include/linux/mempool.h \
  include/linux/bio.h \
  include/linux/bsg.h \
  include/uapi/linux/bsg.h \
  include/uapi/linux/blkzoned.h \
  include/linux/elevator.h \
  include/linux/hashtable.h \
  include/linux/mempolicy.h \
    $(wildcard include/config/tmpfs.h) \
  include/linux/dax.h \
    $(wildcard include/config/dax.h) \
    $(wildcard include/config/dev/dax/hmem/devices.h) \
  include/uapi/linux/mempolicy.h \
  include/linux/xattr.h \
  include/uapi/linux/xattr.h \
  include/linux/fs_parser.h \
    $(wildcard include/config/validate/fs/parser.h) \
  include/linux/fs_context.h \
  include/drm/intel-gtt.h \
  include/linux/agp_backend.h \
  include/drm/drm_legacy.h \
  include/uapi/drm/drm.h \
  include/drm/drm_auth.h \
  include/drm/drm_gem.h \
  include/drm/drm_vma_manager.h \
  include/drm/drm_mm.h \
    $(wildcard include/config/drm/debug/mm.h) \
  include/drm/drm_print.h \
  include/linux/debugfs.h \
  include/drm/drm_cache.h \
    $(wildcard include/config/not/coherent/cache.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/cpu/loongson64.h) \
    $(wildcard include/config/arm.h) \
  include/drm/drm_dsc.h \
  include/drm/drm_dp_helper.h \
    $(wildcard include/config/drm/dp/cec.h) \
  include/drm/drm_atomic.h \
  include/drm/i915_mei_hdcp_interface.h \
  drivers/gpu/drm/i915/i915_params.h \
    $(wildcard include/config/drm/i915/debug/mmio.h) \
    $(wildcard include/config/drm/i915/force/probe.h) \
  drivers/gpu/drm/i915/i915_reg.h \
  include/linux/bitfield.h \
  drivers/gpu/drm/i915/i915_utils.h \
    $(wildcard include/config/drm/i915/debug.h) \
    $(wildcard include/config/drm/i915/spin/request.h) \
  drivers/gpu/drm/i915/display/intel_bios.h \
  drivers/gpu/drm/i915/display/intel_display.h \
  drivers/gpu/drm/i915/display/intel_display_power.h \
    $(wildcard include/config/drm/i915/debug/runtime/pm.h) \
  drivers/gpu/drm/i915/display/intel_display.h \
  drivers/gpu/drm/i915/intel_runtime_pm.h \
  drivers/gpu/drm/i915/intel_wakeref.h \
  drivers/gpu/drm/i915/i915_reg.h \
  drivers/gpu/drm/i915/display/intel_dpll_mgr.h \
  drivers/gpu/drm/i915/intel_wakeref.h \
  drivers/gpu/drm/i915/display/intel_dsb.h \
  drivers/gpu/drm/i915/display/intel_frontbuffer.h \
  drivers/gpu/drm/i915/gem/i915_gem_object_types.h \
  drivers/gpu/drm/i915/i915_active.h \
  drivers/gpu/drm/i915/i915_active_types.h \
  drivers/gpu/drm/i915/i915_request.h \
  drivers/gpu/drm/i915/gem/i915_gem_context_types.h \
  drivers/gpu/drm/i915/gt/intel_context_types.h \
  include/linux/average.h \
  drivers/gpu/drm/i915/i915_active_types.h \
  drivers/gpu/drm/i915/i915_utils.h \
  drivers/gpu/drm/i915/gt/intel_engine_types.h \
    $(wildcard include/config/drm/i915/timeslice/duration.h) \
  drivers/gpu/drm/i915/i915_gem.h \
    $(wildcard include/config/drm/i915/debug/gem.h) \
    $(wildcard include/config/drm/i915/trace/gem.h) \
  include/drm/drm_drv.h \
  drivers/gpu/drm/i915/i915_pmu.h \
  drivers/gpu/drm/i915/i915_priolist_types.h \
  drivers/gpu/drm/i915/i915_selftest.h \
    $(wildcard include/config/drm/i915/selftest.h) \
  drivers/gpu/drm/i915/gt/intel_breadcrumbs_types.h \
  drivers/gpu/drm/i915/gt/intel_sseu.h \
  drivers/gpu/drm/i915/gt/intel_timeline_types.h \
  drivers/gpu/drm/i915/intel_uncore.h \
  drivers/gpu/drm/i915/gt/intel_workarounds_types.h \
  drivers/gpu/drm/i915/i915_scheduler.h \
  drivers/gpu/drm/i915/i915_scheduler_types.h \
  drivers/gpu/drm/i915/gt/intel_engine_types.h \
  drivers/gpu/drm/i915/i915_priolist_types.h \
  drivers/gpu/drm/i915/i915_sw_fence.h \
    $(wildcard include/config/drm/i915/sw/fence/debug/objects.h) \
  drivers/gpu/drm/i915/gt/intel_context_types.h \
  drivers/gpu/drm/i915/gt/intel_timeline_types.h \
  drivers/gpu/drm/i915/i915_gem.h \
  drivers/gpu/drm/i915/i915_scheduler.h \
  drivers/gpu/drm/i915/i915_selftest.h \
  drivers/gpu/drm/i915/i915_sw_fence.h \
  drivers/gpu/drm/i915/display/intel_global_state.h \
  drivers/gpu/drm/i915/display/intel_gmbus.h \
  drivers/gpu/drm/i915/display/intel_opregion.h \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/hotplug/pci/pcie.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pcie/dpc.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/eeh.h) \
  include/uapi/linux/pci.h \
  include/uapi/linux/pci_regs.h \
  include/linux/pci_ids.h \
  include/linux/dmapool.h \
  arch/x86/include/asm/pci.h \
    $(wildcard include/config/vmd.h) \
  arch/x86/include/asm/memtype.h \
  include/asm-generic/pci.h \
  include/linux/pci-dma-compat.h \
  drivers/gpu/drm/i915/gem/i915_gem_shrinker.h \
  drivers/gpu/drm/i915/gem/i915_gem_stolen.h \
  drivers/gpu/drm/i915/gt/intel_lrc.h \
  drivers/gpu/drm/i915/gt/intel_engine.h \
    $(wildcard include/config/drm/i915/preempt/timeout.h) \
    $(wildcard include/config/drm/i915/heartbeat/interval.h) \
  include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  include/linux/once.h \
  include/uapi/linux/random.h \
  include/linux/prandom.h \
  arch/x86/include/asm/archrandom.h \
  drivers/gpu/drm/i915/i915_request.h \
  drivers/gpu/drm/i915/gt/intel_timeline.h \
  drivers/gpu/drm/i915/i915_syncmap.h \
  drivers/gpu/drm/i915/gt/intel_gpu_commands.h \
  drivers/gpu/drm/i915/gt/intel_workarounds.h \
  drivers/gpu/drm/i915/gt/intel_gt_types.h \
  drivers/gpu/drm/i915/gt/uc/intel_uc.h \
  drivers/gpu/drm/i915/gt/uc/intel_guc.h \
  drivers/gpu/drm/i915/gt/uc/intel_guc_fw.h \
  drivers/gpu/drm/i915/gt/uc/intel_guc_fwif.h \
  drivers/gpu/drm/i915/gt/uc/intel_guc_ct.h \
  drivers/gpu/drm/i915/gt/uc/intel_guc_log.h \
    $(wildcard include/config/drm/i915/debug/guc.h) \
  include/linux/relay.h \
    $(wildcard include/config/relay.h) \
  include/linux/poll.h \
  include/uapi/linux/poll.h \
  arch/x86/include/generated/uapi/asm/poll.h \
  include/uapi/asm-generic/poll.h \
  include/uapi/linux/eventpoll.h \
  drivers/gpu/drm/i915/gt/uc/intel_guc_reg.h \
  drivers/gpu/drm/i915/gt/uc/intel_uc_fw.h \
  drivers/gpu/drm/i915/gt/uc/intel_uc_fw_abi.h \
  drivers/gpu/drm/i915/intel_device_info.h \
  drivers/gpu/drm/i915/gt/intel_sseu.h \
  drivers/gpu/drm/i915/i915_vma.h \
  drivers/gpu/drm/i915/gt/intel_ggtt_fencing.h \
  drivers/gpu/drm/i915/gem/i915_gem_object.h \
  include/drm/drm_file.h \
  include/uapi/drm/drm.h \
  include/drm/drm_prime.h \
  drivers/gpu/drm/i915/display/intel_frontbuffer.h \
  drivers/gpu/drm/i915/gem/i915_gem_object_types.h \
  drivers/gpu/drm/i915/i915_gem_gtt.h \
  drivers/gpu/drm/i915/gt/intel_gtt.h \
    $(wildcard include/config/drm/i915/trace/gtt.h) \
  include/linux/pagevec.h \
  drivers/gpu/drm/i915/gt/intel_reset.h \
  drivers/gpu/drm/i915/gt/intel_reset_types.h \
  drivers/gpu/drm/i915/i915_vma_types.h \
  drivers/gpu/drm/i915/gem/i915_gem_object_types.h \
  drivers/gpu/drm/i915/i915_scatterlist.h \
  include/linux/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  drivers/gpu/drm/i915/i915_gem_gtt.h \
  drivers/gpu/drm/i915/i915_active.h \
  drivers/gpu/drm/i915/i915_vma_types.h \
  drivers/gpu/drm/i915/gt/uc/intel_guc_submission.h \
  drivers/gpu/drm/i915/gt/uc/intel_huc.h \
  drivers/gpu/drm/i915/gt/uc/intel_huc_fw.h \
  drivers/gpu/drm/i915/i915_params.h \
  drivers/gpu/drm/i915/gt/intel_gt_buffer_pool_types.h \
  drivers/gpu/drm/i915/gt/intel_llc_types.h \
  drivers/gpu/drm/i915/gt/intel_rc6_types.h \
  drivers/gpu/drm/i915/gt/intel_rps_types.h \
  drivers/gpu/drm/i915/gt/intel_workarounds.h \
  drivers/gpu/drm/i915/gt/uc/intel_uc.h \
  drivers/gpu/drm/i915/intel_device_info.h \
  drivers/gpu/drm/i915/intel_pch.h \
  drivers/gpu/drm/i915/intel_runtime_pm.h \
  drivers/gpu/drm/i915/intel_memory_region.h \
  drivers/gpu/drm/i915/i915_buddy.h \
  drivers/gpu/drm/i915/intel_uncore.h \
  drivers/gpu/drm/i915/intel_wopcm.h \
  drivers/gpu/drm/i915/i915_gpu_error.h \
    $(wildcard include/config/drm/i915/capture/error.h) \
  drivers/gpu/drm/i915/gt/uc/intel_uc_fw.h \
  drivers/gpu/drm/i915/i915_perf_types.h \
  drivers/gpu/drm/i915/gt/intel_timeline.h \
  drivers/gpu/drm/i915/i915_vma.h \
  drivers/gpu/drm/i915/i915_irq.h \
  drivers/gpu/drm/i915/intel_region_lmem.h \
  drivers/gpu/drm/i915/display/intel_atomic.h \
  drivers/gpu/drm/i915/display/intel_audio.h \
  drivers/gpu/drm/i915/display/intel_connector.h \
  drivers/gpu/drm/i915/display/intel_display.h \
  drivers/gpu/drm/i915/display/intel_ddi.h \
  drivers/gpu/drm/i915/display/intel_display_types.h \
  include/linux/async.h \
  include/linux/pwm.h \
    $(wildcard include/config/pwm.h) \
    $(wildcard include/config/pwm/sysfs.h) \
  include/drm/drm_dp_dual_mode_helper.h \
  include/drm/drm_dp_mst_helper.h \
    $(wildcard include/config/drm/debug/dp/mst/topology/refs.h) \
  include/drm/drm_fb_helper.h \
    $(wildcard include/config/drm/fbdev/emulation.h) \
    $(wildcard include/config/fb.h) \
  include/drm/drm_client.h \
  include/linux/dma-buf-map.h \
  include/linux/vgaarb.h \
    $(wildcard include/config/vga/arb.h) \
  include/video/vga.h \
  arch/x86/include/asm/vga.h \
  arch/x86/include/asm/set_memory.h \
  include/asm-generic/set_memory.h \
  include/drm/drm_probe_helper.h \
  include/drm/drm_vblank.h \
  include/media/cec-notifier.h \
    $(wildcard include/config/cec/core.h) \
    $(wildcard include/config/cec/notifier.h) \
  include/media/cec.h \
    $(wildcard include/config/cec/pin.h) \
  include/linux/cdev.h \
  include/uapi/linux/cec-funcs.h \
  include/uapi/linux/cec.h \
  include/media/rc-core.h \
    $(wildcard include/config/lirc.h) \
  include/linux/kfifo.h \
  include/media/rc-map.h \
    $(wildcard include/config/ir/rc5/decoder.h) \
    $(wildcard include/config/ir/jvc/decoder.h) \
    $(wildcard include/config/ir/sony/decoder.h) \
    $(wildcard include/config/ir/nec/decoder.h) \
    $(wildcard include/config/ir/sanyo/decoder.h) \
    $(wildcard include/config/ir/mce/kbd/decoder.h) \
    $(wildcard include/config/ir/rc6/decoder.h) \
    $(wildcard include/config/ir/sharp/decoder.h) \
    $(wildcard include/config/ir/xmp/decoder.h) \
    $(wildcard include/config/ir/imon/decoder.h) \
    $(wildcard include/config/ir/rcmm/decoder.h) \
  include/linux/input.h \
  include/uapi/linux/input.h \
  include/uapi/linux/input-event-codes.h \
  include/uapi/linux/lirc.h \
  drivers/gpu/drm/i915/display/intel_de.h \
  drivers/gpu/drm/i915/display/intel_dp.h \
  drivers/gpu/drm/i915/display/intel_dpio_phy.h \
  drivers/gpu/drm/i915/display/intel_fifo_underrun.h \
  drivers/gpu/drm/i915/display/intel_gmbus.h \
  drivers/gpu/drm/i915/display/intel_hdcp.h \
  drivers/gpu/drm/i915/display/intel_hdmi.h \
  drivers/gpu/drm/i915/display/intel_hotplug.h \
  drivers/gpu/drm/i915/display/intel_lspcon.h \
  drivers/gpu/drm/i915/display/intel_panel.h \
  drivers/gpu/drm/i915/display/intel_sdvo.h \
  drivers/gpu/drm/i915/intel_sideband.h \

drivers/gpu/drm/i915/display/intel_hdmi.o: $(deps_drivers/gpu/drm/i915/display/intel_hdmi.o)

$(deps_drivers/gpu/drm/i915/display/intel_hdmi.o):
