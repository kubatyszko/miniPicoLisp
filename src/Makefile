# 04oct14abu
# (c) Software Lab. Alexander Burger


bin = ../bin
picoFiles = main.c gc.c apply.c flow.c sym.c subr.c math.c io.c


STM_COMMON=../../stm32_discovery_arm_gcc/STM32F4-Discovery_FW_V1.1.0

CFLAGS  = -g -O2 -Wall -Tstm32_flash.ld
CFLAGS += -mlittle-endian -mthumb -mcpu=cortex-m4 -mthumb-interwork
CFLAGS += -mfloat-abi=hard -mfpu=fpv4-sp-d16

CFLAGS += -I$(STM_COMMON)/Libraries/CMSIS/Include -I$(STM_COMMON)/Libraries/CMSIS/ST/STM32F4xx/Include

SRCS += $(STM_COMMON)/Libraries/CMSIS/ST/STM32F4xx/Source/Templates/TrueSTUDIO/startup_stm32f4xx.s

SEMIHOSTING_FLAGS = --specs=rdimon.specs -lc -lrdimon

picolisp: $(bin)/picolisp

.c.o:
	echo $*.c:
	arm-none-eabi-gcc $(CFLAGS) -c -O2 -pipe \
	-falign-functions -fomit-frame-pointer -fno-strict-aliasing \
	-W -Wimplicit -Wreturn-type -Wunused -Wformat \
	-Wuninitialized -Wstrict-prototypes \
	-D_GNU_SOURCE  $*.c

$(bin)/picolisp: $(picoFiles:.c=.o)
	mkdir -p $(bin)
	echo "  " link picolisp:
	arm-none-eabi-gcc $(CFLAGS) $(SEMIHOSTING_FLAGS) -o $(bin)/picolisp $(picoFiles:.c=.o) system_stm32f4xx.c $(STM_COMMON)/Libraries/CMSIS/ST/STM32F4xx/Source/Templates/TrueSTUDIO/startup_stm32f4xx.s -lc -lm
	#strip $(bin)/picolisp

$(picoFiles:.c=.o): pico.h sym.d rom.d ram.d

sym.d rom.d ram.d: gen3m init.s lib.s
	./gen3m init.s lib.s

gen3m: gen3m.c
	gcc -o gen3m gen3m.c

# Clean up
clean:
	rm -f gen3m *.d *.o

#######################################################
# Debugging targets
#######################################################
gdb: picolisp
	arm-none-eabi-gdb $(bin)/picolisp

# Start OpenOCD GDB server (supports semihosting)
openocd:
	openocd -f board/stm32f4discovery.cfg



