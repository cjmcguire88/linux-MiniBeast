#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("pci:v00008086d00009C24sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00008C24sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009CA4sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D31sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A131sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009DF9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A379sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000002F9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000006F9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A1B1sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "96601B055404D1FD4254BB5");
