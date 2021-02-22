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

MODULE_INFO(depends, "serio");

MODULE_ALIAS("pnp:dAUI0200*");
MODULE_ALIAS("acpi*:AUI0200:*");
MODULE_ALIAS("pnp:dFJC6000*");
MODULE_ALIAS("acpi*:FJC6000:*");
MODULE_ALIAS("pnp:dFJC6001*");
MODULE_ALIAS("acpi*:FJC6001:*");
MODULE_ALIAS("pnp:dPNP0f03*");
MODULE_ALIAS("acpi*:PNP0F03:*");
MODULE_ALIAS("pnp:dPNP0f0b*");
MODULE_ALIAS("acpi*:PNP0F0B:*");
MODULE_ALIAS("pnp:dPNP0f0e*");
MODULE_ALIAS("acpi*:PNP0F0E:*");
MODULE_ALIAS("pnp:dPNP0f12*");
MODULE_ALIAS("acpi*:PNP0F12:*");
MODULE_ALIAS("pnp:dPNP0f13*");
MODULE_ALIAS("acpi*:PNP0F13:*");
MODULE_ALIAS("pnp:dPNP0f19*");
MODULE_ALIAS("acpi*:PNP0F19:*");
MODULE_ALIAS("pnp:dPNP0f1c*");
MODULE_ALIAS("acpi*:PNP0F1C:*");
MODULE_ALIAS("pnp:dSYN0801*");
MODULE_ALIAS("acpi*:SYN0801:*");
MODULE_ALIAS("pnp:dPNP0300*");
MODULE_ALIAS("acpi*:PNP0300:*");
MODULE_ALIAS("pnp:dPNP0301*");
MODULE_ALIAS("acpi*:PNP0301:*");
MODULE_ALIAS("pnp:dPNP0302*");
MODULE_ALIAS("acpi*:PNP0302:*");
MODULE_ALIAS("pnp:dPNP0303*");
MODULE_ALIAS("acpi*:PNP0303:*");
MODULE_ALIAS("pnp:dPNP0304*");
MODULE_ALIAS("acpi*:PNP0304:*");
MODULE_ALIAS("pnp:dPNP0305*");
MODULE_ALIAS("acpi*:PNP0305:*");
MODULE_ALIAS("pnp:dPNP0306*");
MODULE_ALIAS("acpi*:PNP0306:*");
MODULE_ALIAS("pnp:dPNP0309*");
MODULE_ALIAS("acpi*:PNP0309:*");
MODULE_ALIAS("pnp:dPNP030a*");
MODULE_ALIAS("acpi*:PNP030A:*");
MODULE_ALIAS("pnp:dPNP030b*");
MODULE_ALIAS("acpi*:PNP030B:*");
MODULE_ALIAS("pnp:dPNP0320*");
MODULE_ALIAS("acpi*:PNP0320:*");
MODULE_ALIAS("pnp:dPNP0343*");
MODULE_ALIAS("acpi*:PNP0343:*");
MODULE_ALIAS("pnp:dPNP0344*");
MODULE_ALIAS("acpi*:PNP0344:*");
MODULE_ALIAS("pnp:dPNP0345*");
MODULE_ALIAS("acpi*:PNP0345:*");
MODULE_ALIAS("pnp:dCPQA0D7*");
MODULE_ALIAS("acpi*:CPQA0D7:*");

MODULE_INFO(srcversion, "C9D06FC26C4B731D1959C68");
