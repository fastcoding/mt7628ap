cmd_/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.o := /Volumes/Samsung_T5/projects/mtk-wifi-router/lede-source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/bin/mipsel-openwrt-linux-gcc -Wp,-MD,/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/.mt7628sta.mod.o.d  -nostdinc -isystem /Volumes/Samsung_T5/projects/mtk-wifi-router/lede-source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/lib/gcc/mipsel-openwrt-linux-musl/5.4.0/include -I./arch/mips/include -Iarch/mips/include/generated/uapi -Iarch/mips/include/generated  -Iinclude -I./arch/mips/include/uapi -Iarch/mips/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -DVMLINUX_LOAD_ADDRESS=0xffffffff80000000 -DDATAOFFSET=0 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -mno-branch-likely -msoft-float -DGAS_HAS_SET_HARDFLOAT -Wa,-msoft-float -ffreestanding -march=mips32r2 -mtune=34kc -Wa,-mips32r2 -Wa,--trap -I./arch/mips/include/asm/mach-ralink -I./arch/mips/include/asm/mach-ralink/mt7620 -I./arch/mips/include/asm/mach-generic -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Wno-error=date-time -Wno-error=unused-variable -Wno-error=pointer-to-int-cast -Wno-error=format -DOS_ABL_SUPPORT -DLINUX -DDYNAMIC_VGA_SUPPORT -DCONFIG_RT_FIRST_CARD=7628 -DCONFIG_RT_FIRST_CARD_EEPROM=\"flash\" -DCONFIG_RT_SECOND_CARD=0 -DSURFBOARDINT_WLAN=6 -DCONFIG_RT_FIRST_IF_RF_OFFSET=0x50000 -I/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/../src/include -I/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/../src/embedded/include -I/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/../src/ate/include -DNEW_RATE_ADAPT_SUPPORT -DMT_PS -DWSC_INCLUDED -DWSC_STA_SUPPORT -DWSC_V2_SUPPORT -DMT7628 -DMT_BBP -DMT_RF -DRTMP_RBUS_SUPPORT -DRTMP_RF_RW_SUPPORT -DMT_MAC -DRTMP_MAC_PCI -DRTMP_PCI_SUPPORT -DRTMP_FLASH_SUPPORT -DDMA_SCH_SUPPORT -DRTMP_EFUSE_SUPPORT -DCONFIG_ANDES_SUPPORT -DNEW_RATE_ADAPT_SUPPORT -DRESOURCE_PRE_ALLOC -DENHANCED_STAT_DISPLAY -DFIFO_EXT_SUPPORT -DMCS_LUT_SUPPORT -DUSE_BMC -DTHERMAL_PROTECT_SUPPORT -DCAL_FREE_IC_SUPPORT -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT -DLINUX -Wall -Wstrict-prototypes -Wno-trigraphs -DCONFIG_STA_SUPPORT -DSCAN_SUPPORT -DMEMORY_OPTIMIZATION -DDOT11_N_SUPPORT -DDOT11N_DRAFT3  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mt7628sta.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(mt7628sta)" -DMODULE -mno-long-calls  -c -o /Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.o /Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.c

source_/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.o := /Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.c

deps_/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.o := \
    $(wildcard include/config/module/unload.h) \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/module/stripped.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/mips/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/mips/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  arch/mips/include/uapi/asm/types.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/mips/include/uapi/asm/posix_types.h \
  arch/mips/include/uapi/asm/sgidefs.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/uapi/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /Volumes/Samsung_T5/projects/mtk-wifi-router/lede-source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/lib/gcc/mipsel-openwrt-linux-musl/5.4.0/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  arch/mips/include/asm/linkage.h \
  include/linux/bitops.h \
  arch/mips/include/asm/bitops.h \
    $(wildcard include/config/cpu/mipsr2.h) \
    $(wildcard include/config/cpu/mipsr6.h) \
  arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/kvm/guest.h) \
    $(wildcard include/config/dma/noncoherent.h) \
  arch/mips/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/mips/include/uapi/asm/swab.h \
  include/linux/byteorder/generic.h \
  arch/mips/include/asm/compiler.h \
    $(wildcard include/config/cpu/micromips.h) \
  arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/sys/supports/micromips.h) \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
    $(wildcard include/config/cpu/has/msa.h) \
  arch/mips/include/asm/cpu.h \
  arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
  arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  arch/mips/include/asm/mach-ralink/mt7620/cpu-feature-overrides.h \
  arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  arch/mips/include/asm/mach-generic/war.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/mips/include/asm/errno.h \
  arch/mips/include/uapi/asm/errno.h \
  include/uapi/asm-generic/errno-base.h \
  arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/stat.h \
  arch/mips/include/uapi/asm/stat.h \
  include/uapi/linux/stat.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/mips/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/linux/bug.h \
  arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  arch/mips/include/asm/break.h \
  arch/mips/include/uapi/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/mips/pgd/c0/context.h) \
  arch/mips/include/asm/processor.h \
    $(wildcard include/config/cpu/little/endian.h) \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/cpu/xlp.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  arch/mips/include/uapi/asm/cachectl.h \
  arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/mips/huge/tlb/support.h) \
    $(wildcard include/config/sys/supports/mips16.h) \
  arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/xlr.h) \
    $(wildcard include/config/cpu/sb1.h) \
  arch/mips/include/asm/prefetch.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/irq/mips/cpu.h) \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/mips/include/asm/atomic.h \
  arch/mips/include/asm/cmpxchg.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic64.h \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  include/linux/time64.h \
  include/uapi/linux/time.h \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  arch/mips/include/generated/asm/current.h \
  include/asm-generic/current.h \
  include/uapi/linux/wait.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  arch/mips/include/asm/page.h \
    $(wildcard include/config/cpu/mips32.h) \
  include/linux/pfn.h \
  arch/mips/include/asm/io.h \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/dma/maybe/coherent.h) \
  include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/generic/iomap.h) \
  include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  arch/mips/include/asm/pgtable-bits.h \
    $(wildcard include/config/cpu/tx39xx.h) \
    $(wildcard include/config/cpu/loongson3.h) \
    $(wildcard include/config/mach/ingenic.h) \
  arch/mips/include/asm/mach-generic/ioremap.h \
  arch/mips/include/asm/mach-generic/mangle-port.h \
    $(wildcard include/config/swap/io/space.h) \
  include/asm-generic/memory_model.h \
  include/asm-generic/getorder.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/osq_lock.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  include/linux/completion.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/ktime.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/mips/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/mips/include/asm/timex.h \
  arch/mips/include/asm/cpu-type.h \
    $(wildcard include/config/sys/has/cpu/loongson2e.h) \
    $(wildcard include/config/sys/has/cpu/loongson2f.h) \
    $(wildcard include/config/sys/has/cpu/loongson3.h) \
    $(wildcard include/config/sys/has/cpu/loongson1b.h) \
    $(wildcard include/config/sys/has/cpu/mips32/r1.h) \
    $(wildcard include/config/sys/has/cpu/mips32/r2.h) \
    $(wildcard include/config/sys/has/cpu/mips32/r6.h) \
    $(wildcard include/config/sys/has/cpu/mips64/r2.h) \
    $(wildcard include/config/sys/has/cpu/mips64/r6.h) \
    $(wildcard include/config/sys/has/cpu/mips64/r1.h) \
    $(wildcard include/config/sys/has/cpu/r3000.h) \
    $(wildcard include/config/sys/has/cpu/tx39xx.h) \
    $(wildcard include/config/sys/has/cpu/vr41xx.h) \
    $(wildcard include/config/sys/has/cpu/r4300.h) \
    $(wildcard include/config/sys/has/cpu/r4x00.h) \
    $(wildcard include/config/sys/has/cpu/tx49xx.h) \
    $(wildcard include/config/sys/has/cpu/r5000.h) \
    $(wildcard include/config/sys/has/cpu/r5432.h) \
    $(wildcard include/config/sys/has/cpu/r5500.h) \
    $(wildcard include/config/sys/has/cpu/r6000.h) \
    $(wildcard include/config/sys/has/cpu/nevada.h) \
    $(wildcard include/config/sys/has/cpu/r8000.h) \
    $(wildcard include/config/sys/has/cpu/r10000.h) \
    $(wildcard include/config/sys/has/cpu/rm7000.h) \
    $(wildcard include/config/sys/has/cpu/sb1.h) \
    $(wildcard include/config/sys/has/cpu/cavium/octeon.h) \
    $(wildcard include/config/sys/has/cpu/bmips32/3300.h) \
    $(wildcard include/config/sys/has/cpu/bmips4350.h) \
    $(wildcard include/config/sys/has/cpu/bmips4380.h) \
    $(wildcard include/config/sys/has/cpu/bmips5000.h) \
    $(wildcard include/config/sys/has/cpu/xlp.h) \
    $(wildcard include/config/sys/has/cpu/xlr.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/rcutiny.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  arch/mips/include/generated/asm/percpu.h \
  include/asm-generic/percpu.h \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  arch/mips/include/asm/topology.h \
  arch/mips/include/asm/mach-generic/topology.h \
  include/asm-generic/topology.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/linux/rbtree.h \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
  arch/mips/include/asm/elf.h \
    $(wildcard include/config/mips/o32/fp64/support.h) \
    $(wildcard include/config/mips32/n32.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/compat.h) \
  include/linux/auxvec.h \
  include/uapi/linux/auxvec.h \
  arch/mips/include/uapi/asm/auxvec.h \
  include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/direct/io.h) \
    $(wildcard include/config/migration.h) \
  include/linux/kdev_t.h \
  include/uapi/linux/kdev_t.h \
  include/linux/dcache.h \
  include/linux/rculist.h \
  include/linux/rculist_bl.h \
  include/linux/list_bl.h \
  include/linux/bit_spinlock.h \
  include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/linux/path.h \
  include/linux/list_lru.h \
    $(wildcard include/config/memcg/kmem.h) \
  include/linux/shrinker.h \
  include/linux/radix-tree.h \
  include/linux/pid.h \
  include/linux/capability.h \
  include/uapi/linux/capability.h \
  include/linux/semaphore.h \
  include/uapi/linux/fiemap.h \
  include/linux/migrate_mode.h \
  include/linux/percpu-rwsem.h \
  include/linux/rcu_sync.h \
  include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  include/uapi/linux/fs.h \
  include/uapi/linux/limits.h \
  include/uapi/linux/ioctl.h \
  arch/mips/include/uapi/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/uapi/asm-generic/ioctl.h \
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
  include/linux/fcntl.h \
  include/uapi/linux/fcntl.h \
  arch/mips/include/uapi/asm/fcntl.h \
  include/uapi/asm-generic/fcntl.h \
  include/linux/err.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  arch/mips/include/uapi/asm/hwcap.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  include/linux/rbtree_latch.h \
  arch/mips/include/asm/module.h \
    $(wildcard include/config/cpu/mips32/r1.h) \
    $(wildcard include/config/cpu/mips32/r2.h) \
    $(wildcard include/config/cpu/mips32/r6.h) \
    $(wildcard include/config/cpu/mips64/r1.h) \
    $(wildcard include/config/cpu/mips64/r2.h) \
    $(wildcard include/config/cpu/mips64/r6.h) \
    $(wildcard include/config/cpu/r4300.h) \
    $(wildcard include/config/cpu/r4x00.h) \
    $(wildcard include/config/cpu/tx49xx.h) \
    $(wildcard include/config/cpu/r5000.h) \
    $(wildcard include/config/cpu/r5432.h) \
    $(wildcard include/config/cpu/r6000.h) \
    $(wildcard include/config/cpu/nevada.h) \
    $(wildcard include/config/cpu/rm7000.h) \
    $(wildcard include/config/cpu/loongson1.h) \
  arch/mips/include/asm/uaccess.h \
    $(wildcard include/config/eva.h) \
  arch/mips/include/asm/asm-eva.h \
  include/linux/vermagic.h \
  include/generated/utsrelease.h \

/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.o: $(deps_/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.o)

$(deps_/Volumes/Samsung_T5/projects/laser/spitest/mt7628ap_driver/mt_wifi_sta/mt7628sta.mod.o):
