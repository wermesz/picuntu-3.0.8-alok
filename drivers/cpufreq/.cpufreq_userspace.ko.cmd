cmd_drivers/cpufreq/cpufreq_userspace.ko := /mnt/disk2/Dev/UG802/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-ld.bfd -EL -r  -T /mnt/disk2/Dev/UG802/kernel/picuntu-3.0.8-alok/scripts/module-common.lds --build-id  -o drivers/cpufreq/cpufreq_userspace.ko drivers/cpufreq/cpufreq_userspace.o drivers/cpufreq/cpufreq_userspace.mod.o