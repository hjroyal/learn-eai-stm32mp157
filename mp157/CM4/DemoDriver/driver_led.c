#include "driver_led.h"

void DemoLedInit(void)
{
    /* LED 对应的引脚的初始化,已经由 STM32CubeMX 在 main.c 自动生成 */

    /* 两个灯初始化状态为亮 */
    LED_GREEN_ON();
    LED_YELLOW_ON();
}

void LedBlinking(void)
{
    /* LED2(GREEN)和 LED3(YELLOW)间隔 1S 闪烁 */

    LED_GREEN_ON();
    LED_YELLOW_ON();
    HAL_Delay(1000);
    LED_GREEN_OFF();
    LED_YELLOW_OFF();
    HAL_Delay(1000);
}
