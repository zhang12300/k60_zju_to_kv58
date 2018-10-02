//-------------------------------------------------------------------------*
// 文件名: gpio.h                                                          *
// 说  明: gpio驱动头文件                                                  *
//-------------------------------------------------------------------------*

#ifndef __GPIO_H__
#define __GPIO_H__

    //1 头文件
    #include "common.h"
    
    //2 宏定义
    //2.1 端口宏定义
    #define PORTA PTA_BASE_PTR
    #define PORTB PTB_BASE_PTR
    #define PORTC PTC_BASE_PTR
    #define PORTD PTD_BASE_PTR
    #define PORTE PTE_BASE_PTR
    
    //3 函数声明
    //-------------------------------------------------------------------------*
    //函数名: gpio_init                                                        *
    //功  能: 初始化gpio                                                       * 
    //参  数: port:端口名                                                      *
    //        index:指定端口引脚                                               *
    //        dir:引脚方向,0=输入,1=输出                                       * 
    //        data:初始状态,0=低电平,1=高电平                                  *
    //返  回: 无                                                               *
    //说  明: 无                                                               *
    //-------------------------------------------------------------------------*
    void gpio_init (GPIO_MemMapPtr port, int index, int dir,int data);
    
    //-------------------------------------------------------------------------* 
    //函数名: gpio_ctrl                                                        *
    //功  能: 设置引脚状态                                                     *
    //参  数: port:端口名                                                      *
    //        index:指定端口引脚                                               *
    //        data: 状态,0=低电平,1=高电平                                     *
    //返  回: 无                                                               *
    //说  明: 无                                                               *
    //-------------------------------------------------------------------------*
    void gpio_ctrl (GPIO_MemMapPtr port, int index, int data);
    
    //-------------------------------------------------------------------------* 
    //函数名: gpio_reverse                                                     *
    //功  能: 改变引脚状态                                                     *
    //参  数: port:端口名;                                                     *
    //        index:指定端口引脚                                               *
    //返  回: 无                                                               *
    //说  明: 无                                                               *
    //-------------------------------------------------------------------------*
    void gpio_reverse (GPIO_MemMapPtr port, int index);

#endif 
