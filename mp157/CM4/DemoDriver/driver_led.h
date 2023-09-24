#ifndef __DRIVER_LED_H
#define __DRIVER_LED_H

#include "main.h"
#include "stm32mp1xx_hal.h"

/******** LED 硬件相关宏定义 ********/
#define LED_GREEN_ON() HAL_GPIO_WritePin(LED_GREEN_GPIO_Port, LED_GREEN_Pin, GPIO_PIN_RESET)
#define LED_GREEN_OFF() HAL_GPIO_WritePin(LED_GREEN_GPIO_Port, LED_GREEN_Pin, GPIO_PIN_SET)
#define LED_YELLOW_ON() HAL_GPIO_WritePin(LED_YELLOW_GPIO_Port, LED_YELLOW_Pin, GPIO_PIN_RESET)
#define LED_YELLOW_OFF() HAL_GPIO_WritePin(LED_YELLOW_GPIO_Port, LED_YELLOW_Pin, GPIO_PIN_SET)

/******** LED 函数声明 ********/
extern void DemoLedInit(void);
extern void LedBlinking(void);

#endif
