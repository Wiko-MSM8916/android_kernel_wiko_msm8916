cmd_firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.o := /home/malcolmx/Android/toolchain/arm-eabi-4.8/bin/arm-eabi-gcc -Wp,-MD,firmware/.PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.o.d  -nostdinc -isystem /home/malcolmx/Android/toolchain/arm-eabi-4.8/bin/../lib/gcc/arm-eabi/4.8/include -I/home/malcolmx/prueva/android_kernel_wiko_msm8916/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/malcolmx/prueva/android_kernel_wiko_msm8916/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/malcolmx/prueva/android_kernel_wiko_msm8916/include/uapi -Iinclude/generated/uapi -include /home/malcolmx/prueva/android_kernel_wiko_msm8916/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.o firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.S

source_firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.o := firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.S

deps_firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.o := \
  /home/malcolmx/prueva/android_kernel_wiko_msm8916/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.o: $(deps_firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.o)

$(deps_firmware/PR1593801-s3203_n_dsx8232_TTOUCH.img.gen.o):
