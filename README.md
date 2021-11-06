# **linux-5.15-MiniBeast**

## *Kernel for MSI GF63 Thin 9SC laptop*

___

### KEY FEATURES

+ Intel P-State cpufreq driver [CPUfreq drivers](https://wiki.archlinux.org/index.php/CPU_frequency_scaling#CPU_frequency_driver)
+ Disabled NUMA [Non-uniform memory access](https://en.wikipedia.org/wiki/Non-uniform_memory_access) | [Discussion](https://unix.stackexchange.com/questions/92302/enabling-numa-for-intel-core-i7)
+ 2000hz timer freq for low latency [Timer frequency](https://elinux.org/Kernel_Timer_Systems)
+ PREEMPT (low latency desktop) [Kernel preemption](https://en.wikipedia.org/wiki/Kerneemption)
+ RCU priority boosting enabled [RCU priority boosting](https://wiki.linuxfoundation.org/realtime/documentation/technical_details/rcu#rcu_priority_boosting)
+ zstd compression (fastest tested on this laptop)
+ -O3 optimization level [Optimization levels](https://gcc.gnu.org/onlinedocs/gnat_ugn/Optimization-Levels.html)
+ BBR tcp congestion algorithm [TCP congestion control](https://en.wikipedia.org/wiki/TCP_congestion_control)
+ Tailor made for MSI GF63 Thin 9SC and optimized for Intel

### PATCHES
+ Build optimized for Intel Skylake using graysky's gcc patch [Repo](https://github.com/graysky2/kernel_gcc_patch)

+ Cacule cpu scheduler by Hamad Al Marri  [github](https://github.com/hamadmarri/cacule-cpu-scheduler)

+ Clear Linux patches: [Repo](https://github.com/clearlinux-pkgs/linux)  
    0101-i8042-decrease-debug-message-level-to-info.patch  
    0103-silence-rapl.patch  
    0104-pci-pme-wakeups.patch  
    0105-ksm-wakeups.patch  
    0106-intel_idle-tweak-cpuidle-cstates.patch  
    0108-smpboot-reuse-timer-calibration.patch  
    0109-initialize-ata-before-graphics.patch  
    0110-give-rdrand-some-credit.patch  
    0111-ipv4-tcp-allow-the-memory-tuning-for-tcp-to-go-a-lit.patch  
    0116-enable-stateless-firmware-loading.patch  
    0117-migrate-some-systemd-defaults-to-the-kernel-defaults.patch  
    0120-use-lfence-instead-of-rep-and-nop.patch  
    0125-x86-microcode-Force-update-a-uCode-even-if-the-rev-i.patch  
    0126-x86-microcode-echo-2-reload-to-force-load-ucode.patch  
    0127-fix-bug-in-ucode-force-reload-revision-check.patch

    Information on what they do can be found on the in the repo linked above

### GAMING  
Great for gaming latency wise. Hybrid graphics are enabled and supports gpu switching. i.e. Nvidia-prime. Xbox controller support is enabled in the kernel as a module. No need to install a driver.

### SECURITY  
Most security options and mitigations (i.e. retpoline) are enabled. I have not however disabled hyperthreading as i feel this would absolutely cripple performance. I've enabled everything for nftables and disabled iptables entirely. I've removed support for SELinux and Tomoyo as these can be very complicated to configure and are not as popular as AppArmor which I've enabled. Yama and lockdown are enabled by default in Arch so I have them enabled in my kernel as well.

Mostly what makes this kernel special is it has all the unnecessary options and drivers disabled. The only things enabled are what is essential to obtaining the best possible performance of this laptop's specific hardware. This makes the kernel image smaller. This however makes it a specific use kernel and it will not boot on any hardware other than the MSI GF63 Thin 9SC. I'd like to stay in sync with the stable kernel, but what I'll likely begin doing is updating when a major version is released i.e. 5.10.0 > 5.11.0.

### Make sure you have a backup kernel!!!

___
![laptop](https://images-na.ssl-images-amazon.com/images/I/61YRjVkb%2BuL._AC_SL1500_.jpg)

## Note:  
I disassembled this laptop and replaced all of the thermal paste with Arctic MX-4 and idle temps dropped 7&deg;C and full load temps by 15-20&deg;C. Not really related to the kernel but interesting for anyone who would like to squeeze a little extra performance out of this thing.
