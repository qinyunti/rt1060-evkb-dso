################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_adc.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_cache.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_clock.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_common.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_common_arm.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_elcdif.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_gpio.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_gt911.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_lpi2c.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_lpuart.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_pxp.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_video_common.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_xbara.c \
../libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_xbarb.c 

OBJS += \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_adc.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_cache.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_clock.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_common.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_common_arm.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_elcdif.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_gpio.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_gt911.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_lpi2c.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_lpuart.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_pxp.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_video_common.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_xbara.o \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_xbarb.o 

C_DEPS += \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_adc.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_cache.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_clock.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_common.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_common_arm.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_elcdif.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_gpio.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_gt911.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_lpi2c.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_lpuart.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_pxp.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_video_common.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_xbara.d \
./libraries/MIMXRT1060/MIMXRT1060/drivers/fsl_xbarb.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/MIMXRT1060/MIMXRT1060/drivers/%.o: ../libraries/MIMXRT1060/MIMXRT1060/drivers/%.c
	arm-none-eabi-gcc -DLV_LVGL_H_INCLUDE_SIMPLE -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\applications\lvgl\demo" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\applications\lvgl" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\applications" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\board\MCUX_Config" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\board\ports" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\board" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\MIMXRT1060\CMSIS\Include" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\MIMXRT1060\MIMXRT1060\drivers" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\MIMXRT1060\MIMXRT1060" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\drivers" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\peripherals" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\env_support\rt-thread" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\core" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\arm2d" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\nxp\pxp" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\nxp\vglite" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\nxp" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\sdl" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\stm32_dma2d" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\swm341_dma2d" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\sw" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\layouts\flex" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\layouts\grid" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\layouts" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\bmp" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\ffmpeg" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\freetype" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\fsdrv" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\gif" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\png" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\qrcode" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\rlottie" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\sjpg" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\fragment" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\gridnav" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\ime" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\imgfont" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\monkey" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\msg" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\snapshot" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\themes\basic" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\themes\default" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\themes\mono" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\themes" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\animimg" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\calendar" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\chart" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\colorwheel" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\imgbtn" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\keyboard" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\led" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\list" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\menu" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\meter" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\msgbox" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\span" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\spinbox" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\spinner" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\tabview" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\tileview" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\win" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\font" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\hal" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\misc" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\widgets" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\drivers\include" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\finsh" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\compilers\common\include" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\compilers\newlib" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\posix\io\poll" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\posix\io\stdio" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\posix\ipc" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\include" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\libcpu\arm\common" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\libcpu\arm\cortex-m7" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\xip" -include"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rtconfig_preinc.h" -std=gnu11 -mcpu=cortex-m7 -mthumb -mfpu=fpv5-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -Wall -D__FPU_PRESENT -eentry -g -O0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

