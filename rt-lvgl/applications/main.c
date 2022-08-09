/*
 * Copyright (c) 2006-2022, RT-Thread Development Team
 *
 * SPDX-License-Identifier: Apache-2.0
 *
 * Change Logs:
 * Date           Author       Notes
 * 2019-04-29     tyustli      first version
 */

#include "MIMXRT1062.h"
#include <rtdevice.h>
#include "drv_gpio.h"
#include "core_cm7.h"
#include <rtthread.h>
#include <lvgl.h>

/* defined the LED pin: GPIO1_IO9 */
#define LED0_PIN               GET_PIN(1, 8)

lv_obj_t * chart;
lv_chart_series_t * ser1;
lv_chart_series_t * ser2;
int adc_chart_init(void)
{
    lv_obj_set_style_bg_color(lv_scr_act(), lv_color_hex(0x343247), 0);

    /*Create a chart*/
    chart = lv_chart_create(lv_scr_act());
    lv_chart_set_type(chart, LV_CHART_TYPE_LINE);
    lv_chart_set_point_count(chart, 100);
    lv_chart_set_range(chart,LV_CHART_AXIS_PRIMARY_Y, 0, 330);
    lv_chart_set_range(chart,LV_CHART_AXIS_SECONDARY_Y, 0, 330);
    lv_chart_set_update_mode(chart, LV_CHART_UPDATE_MODE_SHIFT);
    lv_chart_set_div_line_count(chart, 4, 8);
    //lv_chart_set_zoom_x(lv_obj_t * obj, uint16_t zoom_x);
    //lv_chart_set_zoom_y(lv_obj_t * obj, uint16_t zoom_y);
    lv_chart_set_axis_tick(chart, LV_CHART_AXIS_PRIMARY_Y, 0, 0, 5, 1, true, 80);
    lv_chart_set_axis_tick(chart, LV_CHART_AXIS_PRIMARY_X, 0, 0, 12, 1, true, 50);
    lv_obj_set_size(chart, LCD_WIDTH, LCD_HEIGHT);
    lv_obj_align(chart, LV_ALIGN_CENTER, 0, 0);

    /*Add two data series*/
    ser1 = lv_chart_add_series(chart,lv_color_hex(0xe9dbfc),LV_CHART_AXIS_PRIMARY_Y);
    ser2 = lv_chart_add_series(chart,lv_color_hex(0x6f8af6),LV_CHART_AXIS_PRIMARY_Y);
    return 0;
}

int adc_chart_newdata(int index,uint32_t newdata,int refresh)
{
    if(index == 0)
    {
        lv_chart_set_next_value(chart, ser1, newdata);
    }
    else
    {
        lv_chart_set_next_value(chart, ser2, newdata);
    }
    if(refresh)
    {
        lv_chart_refresh(chart); /*Required after direct set*/
    }
    return 0;
}

int main(void)
{

    rt_adc_device_t adc_dev;            /* ADC 设备句柄 */
    rt_uint32_t value,vol;
    /* 查找设备 */
    adc_dev = (rt_adc_device_t)rt_device_find("adc1");
    /* 使能设备 */
    if(adc_dev != RT_NULL)
    {
        rt_adc_enable(adc_dev, 15);
        rt_adc_enable(adc_dev, 0);
    }
#ifndef PHY_USING_KSZ8081
    /* set LED0 pin mode to output */
    rt_pin_mode(LED0_PIN, PIN_MODE_OUTPUT);

    while(lv_is_initialized() != true)
    {
        rt_thread_mdelay(500);
    }
    adc_chart_init();
    while (1)
    {
        ///rt_pin_write(LED0_PIN, PIN_HIGH);
        ///rt_thread_mdelay(500);
        ///rt_pin_write(LED0_PIN, PIN_LOW);
        ///rt_thread_mdelay(500);
        if(adc_dev != RT_NULL)
        {
            static int num = 0;
            num++;
            /* 读取采样值 */
            value = rt_adc_read(adc_dev, 15);
            vol = value * 330 / (1u<<12);
            adc_chart_newdata(0,vol,0);
            value = rt_adc_read(adc_dev, 0);
            vol = value * 330 / (1u<<12);
            if(num>=10)
            {
                num = 0;
                adc_chart_newdata(1,vol,1);
            }
            else
            {
                adc_chart_newdata(1,vol,0);
            }
        }
        rt_thread_mdelay(50);
    }
#endif
}

void reboot(void)
{
    NVIC_SystemReset();
}
MSH_CMD_EXPORT(reboot, reset system)
