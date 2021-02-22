cmd_scripts/dtc/yamltree.o := gcc -Wp,-MMD,scripts/dtc/.yamltree.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89     -I ./scripts/dtc/libfdt  -c -o scripts/dtc/yamltree.o scripts/dtc/yamltree.c

source_scripts/dtc/yamltree.o := scripts/dtc/yamltree.c

deps_scripts/dtc/yamltree.o := \
  scripts/dtc/dtc.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/util.h \
  scripts/dtc/srcpos.h \

scripts/dtc/yamltree.o: $(deps_scripts/dtc/yamltree.o)

$(deps_scripts/dtc/yamltree.o):
