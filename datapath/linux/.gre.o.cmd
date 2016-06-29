cmd_/home/hcy/Downloads/OVS2.3/datapath/linux/gre.o := gcc -Wp,-MD,/home/hcy/Downloads/OVS2.3/datapath/linux/.gre.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-redhat-linux/4.4.7/include -I/home/hcy/Downloads/OVS2.3/include -I/home/hcy/Downloads/OVS2.3/datapath/linux/compat -I/home/hcy/Downloads/OVS2.3/datapath/linux/compat/include -I/usr/src/kernels/linux-3.2/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include /usr/src/kernels/linux-3.2/include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -pg -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DVERSION=\"2.3.0\" -I/home/hcy/Downloads/OVS2.3/datapath/linux/.. -I/home/hcy/Downloads/OVS2.3/datapath/linux/.. -g -include /home/hcy/Downloads/OVS2.3/datapath/linux/kcompat.h  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gre)"  -D"KBUILD_MODNAME=KBUILD_STR(openvswitch)" -c -o /home/hcy/Downloads/OVS2.3/datapath/linux/.tmp_gre.o /home/hcy/Downloads/OVS2.3/datapath/linux/gre.c

source_/home/hcy/Downloads/OVS2.3/datapath/linux/gre.o := /home/hcy/Downloads/OVS2.3/datapath/linux/gre.c

deps_/home/hcy/Downloads/OVS2.3/datapath/linux/gre.o := \
    $(wildcard include/config/net/ipgre/demux.h) \
  /home/hcy/Downloads/OVS2.3/datapath/linux/kcompat.h \
  include/linux/version.h \

/home/hcy/Downloads/OVS2.3/datapath/linux/gre.o: $(deps_/home/hcy/Downloads/OVS2.3/datapath/linux/gre.o)

$(deps_/home/hcy/Downloads/OVS2.3/datapath/linux/gre.o):
