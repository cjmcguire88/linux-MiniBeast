# **linux-MiniBeast**
## *Kernel for MSI GF63 Thin 9SC laptop*
___

### KEY FEATURES
+ Removed NUMA support which is only useful on systems with more than one processor
+ 1000hz timer freq for low latency
+ PREEMPT (low latency desktop)
+ RCU priority boosting enabled
+ lz4 compression (fastest tested on this laptop)
+ -O2 optimization level
+ Tailor made for MSI GF63 Thin 9SC
+ BBR tcp congestion algorithm [TCP congestion control](https://en.wikipedia.org/wiki/TCP_congestion_control)

### PATCHES
+ Build optimized for Intel Skylake using graysky's gcc patch
+ Muqss cpu scheduler by Con Kolivas (ck patchset)
+ Clear Linux patches:  
    *intel_idle-tweak-cpuidle-cstates*  
    tunes intel idle to be less aggressive  
    
    *initialize-ata-before-graphics*  
    ATA init is the long pole in the boot process, and its asynchronous.
    move the graphics init after it so that ata and graphics initialize
    in parallel for faster boot  
    
    *ipv4-tcp-allow-the-memory-tuning-for-tcp-to-go-a-lit*  
    allocate a little more memory to TCP  
    
    *do-accept-in-LIFO-order-for-cache-efficiency*  
    accept last in first out (stack) for cache efficiency  
    
    *smpboot-reuse-timer-calibration*  
    no point recalibrating for known-constant tsc. saves 200ms+ of boot time  
    
### GAMING  
Great for gaming latency wise. Hybrid graphics are enabled and  
supports gpu switching. i.e. Nvidia-prime. Xbox controller support  
is enabled in the kernel as a module. No need to install a driver.

### SECURITY  
Most security options and mitigations (i.e. retpoline) are enabled.  
I have not however disabled hyperthreading as i feel this would  
absolutely cripple performance. I've enabled everything in netfilter   
required by most firewalls (ufw, firewalld, etc). I've removed  
support for SELinux and Tomoyo as these are very complicated to  
configure and are not as popular as AppArmor which is enabled. Yama  
and lockdown are enabled by default in Arch so I have them enabled in  
my kernel as well.  

Mostly what makes this kernel special is it has all the unnecessary options and drivers disabled.  
The only things enabled are what is essential to obtaining the best possible performance of this    
laptop's specific hardware. This leaves the kernel very "lightweight. This however makes it a  
specific use kernel and it will not boot on any hardware other than the MSI GF63 Thin 9SC. I'd  
like to stay in sync with the mainline kernel, but I only update if there are significant feature  
releases. For example, the reason I've updated to 5.10.10 is because of the performance improvements  
to the btrfs filesystem, which I use, introduced in the 5.10.x kernel.

### Make sure you have a backup kernel!!!

___
![laptop](https://images-na.ssl-images-amazon.com/images/I/61YRjVkb%2BuL._AC_SL1500_.jpg)
