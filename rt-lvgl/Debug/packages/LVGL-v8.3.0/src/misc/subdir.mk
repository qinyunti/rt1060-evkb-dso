################################################################################
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../packages/LVGL-v8.3.0/src/misc/lv_anim.c \
../packages/LVGL-v8.3.0/src/misc/lv_anim_timeline.c \
../packages/LVGL-v8.3.0/src/misc/lv_area.c \
../packages/LVGL-v8.3.0/src/misc/lv_async.c \
../packages/LVGL-v8.3.0/src/misc/lv_bidi.c \
../packages/LVGL-v8.3.0/src/misc/lv_color.c \
../packages/LVGL-v8.3.0/src/misc/lv_fs.c \
../packages/LVGL-v8.3.0/src/misc/lv_gc.c \
../packages/LVGL-v8.3.0/src/misc/lv_ll.c \
../packages/LVGL-v8.3.0/src/misc/lv_log.c \
../packages/LVGL-v8.3.0/src/misc/lv_lru.c \
../packages/LVGL-v8.3.0/src/misc/lv_math.c \
../packages/LVGL-v8.3.0/src/misc/lv_mem.c \
../packages/LVGL-v8.3.0/src/misc/lv_printf.c \
../packages/LVGL-v8.3.0/src/misc/lv_style.c \
../packages/LVGL-v8.3.0/src/misc/lv_style_gen.c \
../packages/LVGL-v8.3.0/src/misc/lv_templ.c \
../packages/LVGL-v8.3.0/src/misc/lv_timer.c \
../packages/LVGL-v8.3.0/src/misc/lv_tlsf.c \
../packages/LVGL-v8.3.0/src/misc/lv_txt.c \
../packages/LVGL-v8.3.0/src/misc/lv_txt_ap.c \
../packages/LVGL-v8.3.0/src/misc/lv_utils.c 

OBJS += \
./packages/LVGL-v8.3.0/src/misc/lv_anim.o \
./packages/LVGL-v8.3.0/src/misc/lv_anim_timeline.o \
./packages/LVGL-v8.3.0/src/misc/lv_area.o \
./packages/LVGL-v8.3.0/src/misc/lv_async.o \
./packages/LVGL-v8.3.0/src/misc/lv_bidi.o \
./packages/LVGL-v8.3.0/src/misc/lv_color.o \
./packages/LVGL-v8.3.0/src/misc/lv_fs.o \
./packages/LVGL-v8.3.0/src/misc/lv_gc.o \
./packages/LVGL-v8.3.0/src/misc/lv_ll.o \
./packages/LVGL-v8.3.0/src/misc/lv_log.o \
./packages/LVGL-v8.3.0/src/misc/lv_lru.o \
./packages/LVGL-v8.3.0/src/misc/lv_math.o \
./packages/LVGL-v8.3.0/src/misc/lv_mem.o \
./packages/LVGL-v8.3.0/src/misc/lv_printf.o \
./packages/LVGL-v8.3.0/src/misc/lv_style.o \
./packages/LVGL-v8.3.0/src/misc/lv_style_gen.o \
./packages/LVGL-v8.3.0/src/misc/lv_templ.o \
./packages/LVGL-v8.3.0/src/misc/lv_timer.o \
./packages/LVGL-v8.3.0/src/misc/lv_tlsf.o \
./packages/LVGL-v8.3.0/src/misc/lv_txt.o \
./packages/LVGL-v8.3.0/src/misc/lv_txt_ap.o \
./packages/LVGL-v8.3.0/src/misc/lv_utils.o 

C_DEPS += \
./packages/LVGL-v8.3.0/src/misc/lv_anim.d \
./packages/LVGL-v8.3.0/src/misc/lv_anim_timeline.d \
./packages/LVGL-v8.3.0/src/misc/lv_area.d \
./packages/LVGL-v8.3.0/src/misc/lv_async.d \
./packages/LVGL-v8.3.0/src/misc/lv_bidi.d \
./packages/LVGL-v8.3.0/src/misc/lv_color.d \
./packages/LVGL-v8.3.0/src/misc/lv_fs.d \
./packages/LVGL-v8.3.0/src/misc/lv_gc.d \
./packages/LVGL-v8.3.0/src/misc/lv_ll.d \
./packages/LVGL-v8.3.0/src/misc/lv_log.d \
./packages/LVGL-v8.3.0/src/misc/lv_lru.d \
./packages/LVGL-v8.3.0/src/misc/lv_math.d \
./packages/LVGL-v8.3.0/src/misc/lv_mem.d \
./packages/LVGL-v8.3.0/src/misc/lv_printf.d \
./packages/LVGL-v8.3.0/src/misc/lv_style.d \
./packages/LVGL-v8.3.0/src/misc/lv_style_gen.d \
./packages/LVGL-v8.3.0/src/misc/lv_templ.d \
./packages/LVGL-v8.3.0/src/misc/lv_timer.d \
./packages/LVGL-v8.3.0/src/misc/lv_tlsf.d \
./packages/LVGL-v8.3.0/src/misc/lv_txt.d \
./packages/LVGL-v8.3.0/src/misc/lv_txt_ap.d \
./packages/LVGL-v8.3.0/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
packages/LVGL-v8.3.0/src/misc/%.o: ../packages/LVGL-v8.3.0/src/misc/%.c
	arm-none-eabi-gcc -DLV_LVGL_H_INCLUDE_SIMPLE -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\applications\lvgl\demo" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\applications\lvgl" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\applications" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\board\MCUX_Config" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\board\ports" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\board" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\MIMXRT1060\CMSIS\Include" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\MIMXRT1060\MIMXRT1060\drivers" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\MIMXRT1060\MIMXRT1060" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\drivers" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\libraries\peripherals" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\env_support\rt-thread" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\core" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\arm2d" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\nxp\pxp" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\nxp\vglite" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\nxp" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\sdl" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\stm32_dma2d" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\swm341_dma2d" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw\sw" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\draw" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\layouts\flex" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\layouts\grid" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\layouts" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\bmp" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\ffmpeg" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\freetype" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\fsdrv" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\gif" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\png" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\qrcode" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\rlottie" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs\sjpg" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\libs" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\fragment" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\gridnav" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\ime" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\imgfont" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\monkey" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\msg" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others\snapshot" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\others" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\themes\basic" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\themes\default" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\themes\mono" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\themes" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\animimg" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\calendar" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\chart" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\colorwheel" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\imgbtn" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\keyboard" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\led" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\list" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\menu" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\meter" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\msgbox" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\span" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\spinbox" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\spinner" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\tabview" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\tileview" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets\win" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra\widgets" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\extra" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\font" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\hal" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\misc" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src\widgets" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\packages\LVGL-v8.3.0\src" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\drivers\include" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\finsh" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\compilers\common\include" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\compilers\newlib" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\posix\io\poll" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\posix\io\stdio" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\components\libc\posix\ipc" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\include" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\libcpu\arm\common" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rt-thread\libcpu\arm\cortex-m7" -I"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\xip" -include"C:\Users\qinyunti\Desktop\GUI\rt-lvgl\rtconfig_preinc.h" -std=gnu11 -mcpu=cortex-m7 -mthumb -mfpu=fpv5-d16 -mfloat-abi=hard -ffunction-sections -fdata-sections -Wall -D__FPU_PRESENT -eentry -g -O0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

