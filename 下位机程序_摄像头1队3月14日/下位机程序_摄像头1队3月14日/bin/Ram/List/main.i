#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
































 
 






 



 





















 




































#line 1 "D:\\quartus\\quartus\\cusp\\80\\synthinclude\\math.h"












typedef float float_t;
typedef double double_t;

























double acos(double x);
float acosf(float x);
long double acosl(long double x);
double asin(double x);
float asinf(float x);
long double asinl(long double x);
double atan(double x);
float atanf(float x);
long double atanl(long double x);
double atan2(double y, double x);
float atan2f(float y, float x);
long double atan2l(long double y, long double x);
double cos(double x) __attribute__((cusp_synth(native)));
float cosf(float x);
long double cosl(long double x);
double sin(double x) __attribute__((cusp_synth(native)));
float sinf(float x);
long double sinl(long double x);
double tan(double x) __attribute__((cusp_synth(native)));
float tanf(float x);
long double tanl(long double x);
double acosh(double x);
float acoshf(float x);
long double acoshl(long double x);
double asinh(double x);
float asinhf(float x);
long double asinhl(long double x);
double atanh(double x);
float atanhf(float x);
long double atanhl(long double x);
double cosh(double x);
float coshf(float x);
long double coshl(long double x);
double sinh(double x);
float sinhf(float x);
long double sinhl(long double x);
double tanh(double x);
float tanhf(float x);
long double tanhl(long double x);
double exp(double x);
float expf(float x);
long double expl(long double x);
double exp2(double x);
float exp2f(float x);
long double exp2l(long double x);
double expm1(double x);
float expm1f(float x);
long double expm1l(long double x);
double frexp(double value, int *exp);
float frexpf(float value, int *exp);
long double frexpl(long double value, int *exp);
int ilogb(double x);
int ilogbf(float x);
int ilogbl(long double x);
double ldexp(double x, int exp);
float ldexpf(float x, int exp);
long double ldexpl(long double x, int exp);
double log(double x);
float logf(float x);
long double logl(long double x);
double log10(double x);
float log10f(float x);
long double log10l(long double x);
double log1p(double x);
float log1pf(float x);
long double log1pl(long double x);
double log2(double x);
float log2f(float x);
long double log2l(long double x);
double logb(double x);
float logbf(float x);
long double logbl(long double x);
double modf(double value, double *iptr);
float modff(float value, float *iptr);
long double modfl(long double value, long double *iptr);
double scalbn(double x, int n);
float scalbnf(float x, int n);
long double scalbnl(long double x, int n);
double scalbln(double x, long int n);
float scalblnf(float x, long int n);
long double scalblnl(long double x, long int n);
double cbrt(double x);
float cbrtf(float x);
long double cbrtl(long double x);
double fabs(double x);
float fabsf(float x);
long double fabsl(long double x);
double hypot(double x, double y);
float hypotf(float x, float y);
long double hypotl(long double x, long double y);
double pow(double x, double y) __attribute__((cusp_synth(native)));
float powf(float x, float y);
long double powl(long double x, long double y);
double sqrt(double x);
float sqrtf(float x);
long double sqrtl(long double x);
double erf(double x);
float erff(float x);
long double erfl(long double x);
double erfc(double x);
float erfcf(float x);
long double erfcl(long double x);
double lgamma(double x);
float lgammaf(float x);
long double lgammal(long double x);
double tgamma(double x);
float tgammaf(float x);
long double tgammal(long double x);
double ceil(double x);
float ceilf(float x);
long double ceill(long double x);
double floor(double x);
float floorf(float x);
long double floorl(long double x);
double nearbyint(double x);
float nearbyintf(float x);
long double nearbyintl(long double x);
double rint(double x);
float rintf(float x);
long double rintl(long double x);
long int lrint(double x);
long int lrintf(float x);
long int lrintl(long double x);
long long int llrint(double x);
long long int llrintf(float x);
long long int llrintl(long double x);
double round(double x);
float roundf(float x);
long double roundl(long double x);
long int lround(double x);
long int lroundf(float x);
long int lroundl(long double x);
long long int llround(double x);
long long int llroundf(float x);
long long int llroundl(long double x);
double trunc(double x);
float truncf(float x);
long double truncl(long double x);
double fmod(double x, double y);
float fmodf(float x, float y);
long double fmodl(long double x, long double y);
double remainder(double x, double y);
float remainderf(float x, float y);
long double remainderl(long double x, long double y);
double remquo(double x, double y, int *quo);
float remquof(float x, float y, int *quo);
long double remquol(long double x, long double y, int *quo);
double copysign(double x, double y);
float copysignf(float x, float y);
long double copysignl(long double x, long double y);
double nan(const char *tagp);
float nanf(const char *tagp);
long double nanl(const char *tagp);
double nextafter(double x, double y);
float nextafterf(float x, float y);
long double nextafterl(long double x, long double y);
double nexttoward(double x, long double y);
float nexttowardf(float x, long double y);
long double nexttowardl(long double x, long double y);
double fdim(double x, double y);
float fdimf(float x, float y);
long double fdiml(long double x, long double y);
double fmax(double x, double y);
float fmaxf(float x, float y);
long double fmaxl(long double x, long double y);
double fmin(double x, double y);
float fminf(float x, float y);
long double fminl(long double x, long double y);
double fma(double x, double y, double z);
float fmaf(float x, float y, float z);
long double fmal(long double x, long double y, long double z);











#line 105 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\common.h"








    
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

















































































 

 
 
 
 

 




 

 



 





#line 1 "D:\\quartus\\quartus\\cusp\\80\\synthinclude\\stdint.h"












typedef signed char        int8_t;
typedef short              int16_t;
typedef int                int32_t;
typedef long long          int64_t;
typedef unsigned char      uint8_t;
typedef unsigned short     uint16_t;
typedef unsigned int       uint32_t;
typedef unsigned long long uint64_t;

typedef signed char        int_least8_t;
typedef short              int_least16_t;
typedef int                int_least32_t;
typedef long long          int_least64_t;
typedef unsigned char      uint_least8_t;
typedef unsigned short     uint_least16_t;
typedef unsigned int       uint_least32_t;
typedef unsigned long long uint_least64_t;

typedef signed char        int_fast8_t;
typedef short              int_fast16_t;
typedef int                int_fast32_t;
typedef long long          int_fast64_t;
typedef unsigned char      uint_fast8_t;
typedef unsigned short     uint_fast16_t;
typedef unsigned int       uint_fast32_t;
typedef unsigned long long uint_fast64_t;

typedef int intptr_t;
typedef unsigned int uintptr_t;

typedef long long intmax_t;
typedef unsigned long long uintmax_t;


































#line 107 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 








 




 

 
 

 
typedef enum {
  INT_Initial_Stack_Pointer    = 0,                 
  INT_Initial_Program_Counter  = 1,                 
  INT_NMI                      = 2,                 
  INT_Hard_Fault               = 3,                 
  INT_Reserved4                = 4,                 
  INT_Bus_Fault                = 5,                 
  INT_Usage_Fault              = 6,                 
  INT_Reserved7                = 7,                 
  INT_Reserved8                = 8,                 
  INT_Reserved9                = 9,                 
  INT_Reserved10               = 10,                
  INT_SVCall                   = 11,                
  INT_DebugMonitor             = 12,                
  INT_Reserved13               = 13,                
  INT_PendableSrvReq           = 14,                
  INT_SysTick                  = 15,                
  INT_DMA0                     = 16,                
  INT_DMA1                     = 17,                
  INT_DMA2                     = 18,                
  INT_DMA3                     = 19,                
  INT_DMA4                     = 20,                
  INT_DMA5                     = 21,                
  INT_DMA6                     = 22,                
  INT_DMA7                     = 23,                
  INT_DMA8                     = 24,                
  INT_DMA9                     = 25,                
  INT_DMA10                    = 26,                
  INT_DMA11                    = 27,                
  INT_DMA12                    = 28,                
  INT_DMA13                    = 29,                
  INT_DMA14                    = 30,                
  INT_DMA15                    = 31,                
  INT_DMA_Error                = 32,                
  INT_MCM                      = 33,                
  INT_FTFL                     = 34,                
  INT_Read_Collision           = 35,                
  INT_LVD_LVW                  = 36,                
  INT_LLW                      = 37,                
  INT_Watchdog                 = 38,                
  INT_RNG                      = 39,                
  INT_I2C0                     = 40,                
  INT_I2C1                     = 41,                
  INT_SPI0                     = 42,                
  INT_SPI1                     = 43,                
  INT_SPI2                     = 44,                
  INT_CAN0_ORed_Message_buffer = 45,                
  INT_CAN0_Bus_Off             = 46,                
  INT_CAN0_Error               = 47,                
  INT_CAN0_Tx_Warning          = 48,                
  INT_CAN0_Rx_Warning          = 49,                
  INT_CAN0_Wake_Up             = 50,                
  INT_Reserved51               = 51,                
  INT_Reserved52               = 52,                
  INT_CAN1_ORed_Message_buffer = 53,                
  INT_CAN1_Bus_Off             = 54,                
  INT_CAN1_Error               = 55,                
  INT_CAN1_Tx_Warning          = 56,                
  INT_CAN1_Rx_Warning          = 57,                
  INT_CAN1_Wake_Up             = 58,                
  INT_Reserved59               = 59,                
  INT_Reserved60               = 60,                
  INT_UART0_RX_TX              = 61,                
  INT_UART0_ERR                = 62,                
  INT_UART1_RX_TX              = 63,                
  INT_UART1_ERR                = 64,                
  INT_UART2_RX_TX              = 65,                
  INT_UART2_ERR                = 66,                
  INT_UART3_RX_TX              = 67,                
  INT_UART3_ERR                = 68,                
  INT_UART4_RX_TX              = 69,                
  INT_UART4_ERR                = 70,                
  INT_UART5_RX_TX              = 71,                
  INT_UART5_ERR                = 72,                
  INT_ADC0                     = 73,                
  INT_ADC1                     = 74,                
  INT_CMP0                     = 75,                
  INT_CMP1                     = 76,                
  INT_CMP2                     = 77,                
  INT_FTM0                     = 78,                
  INT_FTM1                     = 79,                
  INT_FTM2                     = 80,                
  INT_CMT                      = 81,                
  INT_RTC                      = 82,                
  INT_Reserved83               = 83,                
  INT_PIT0                     = 84,                
  INT_PIT1                     = 85,                
  INT_PIT2                     = 86,                
  INT_PIT3                     = 87,                
  INT_PDB0                     = 88,                
  INT_USB0                     = 89,                
  INT_USBDCD                   = 90,                
  INT_ENET_1588_Timer          = 91,                
  INT_ENET_Transmit            = 92,                
  INT_ENET_Receive             = 93,                
  INT_ENET_Error               = 94,                
  INT_I2S0                     = 95,                
  INT_SDHC                     = 96,                
  INT_DAC0                     = 97,                
  INT_DAC1                     = 98,                
  INT_TSI0                     = 99,                
  INT_MCG                      = 100,               
  INT_LPTimer                  = 101,               
  INT_Reserved102              = 102,               
  INT_PORTA                    = 103,               
  INT_PORTB                    = 104,               
  INT_PORTC                    = 105,               
  INT_PORTD                    = 106,               
  INT_PORTE                    = 107,               
  INT_Reserved108              = 108,               
  INT_Reserved109              = 109,               
  INT_Reserved110              = 110,               
  INT_Reserved111              = 111,               
  INT_Reserved112              = 112,               
  INT_Reserved113              = 113,               
  INT_Reserved114              = 114,               
  INT_Reserved115              = 115,               
  INT_Reserved116              = 116,               
  INT_Reserved117              = 117,               
  INT_Reserved118              = 118,               
  INT_Reserved119              = 119                
} IRQInterruptIndex;

   




 

 
 




 





  #pragma language=extended






 

 
 

 
typedef struct ADC_MemMap {
  uint32_t SC1[2];                                  
  uint32_t CFG1;                                    
  uint32_t CFG2;                                    
  uint32_t R[2];                                    
  uint32_t CV1;                                     
  uint32_t CV2;                                     
  uint32_t SC2;                                     
  uint32_t SC3;                                     
  uint32_t OFS;                                     
  uint32_t PG;                                      
  uint32_t MG;                                      
  uint32_t CLPD;                                    
  uint32_t CLPS;                                    
  uint32_t CLP4;                                    
  uint32_t CLP3;                                    
  uint32_t CLP2;                                    
  uint32_t CLP1;                                    
  uint32_t CLP0;                                    
  uint32_t PGA;                                     
  uint32_t CLMD;                                    
  uint32_t CLMS;                                    
  uint32_t CLM4;                                    
  uint32_t CLM3;                                    
  uint32_t CLM2;                                    
  uint32_t CLM1;                                    
  uint32_t CLM0;                                    
} volatile *ADC_MemMapPtr;



 

 
 


 
#line 347 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 368 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 382 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 392 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 
#line 420 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 432 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 



 



 



 



 



 



 





 



 



 



 



 



 



 




   


 
 

 




 

 
 


 
 
#line 554 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 583 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 





   


   




 

 
 

 
typedef struct AIPS_MemMap {
  uint32_t MPRA;                                    
  uint8_t RESERVED_0[28];
  uint32_t PACRA;                                   
  uint32_t PACRB;                                   
  uint32_t PACRC;                                   
  uint32_t PACRD;                                   
  uint8_t RESERVED_1[16];
  uint32_t PACRE;                                   
  uint32_t PACRF;                                   
  uint32_t PACRG;                                   
  uint32_t PACRH;                                   
  uint32_t PACRI;                                   
  uint32_t PACRJ;                                   
  uint32_t PACRK;                                   
  uint32_t PACRL;                                   
  uint32_t PACRM;                                   
  uint32_t PACRN;                                   
  uint32_t PACRO;                                   
  uint32_t PACRP;                                   
} volatile *AIPS_MemMapPtr;



 

 
 


 
#line 652 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 700 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 749 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 798 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 847 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 896 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 945 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 994 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1043 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1092 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1141 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1190 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1239 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1288 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1337 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1386 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1435 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1484 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 

 




 

 
 


 
 
#line 1521 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1539 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct AXBS_MemMap {
  struct {                                          
    uint32_t PRS;                                     
    uint8_t RESERVED_0[12];
    uint32_t CRS;                                     
    uint8_t RESERVED_1[236];
  } SLAVE[5];
  uint8_t RESERVED_0[768];
  uint32_t MGPCR0;                                  
  uint8_t RESERVED_1[252];
  uint32_t MGPCR1;                                  
  uint8_t RESERVED_2[252];
  uint32_t MGPCR2;                                  
  uint8_t RESERVED_3[252];
  uint32_t MGPCR3;                                  
  uint8_t RESERVED_4[252];
  uint32_t MGPCR4;                                  
  uint8_t RESERVED_5[252];
  uint32_t MGPCR5;                                  
} volatile *AXBS_MemMapPtr;



 

 
 


 
#line 1592 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 1622 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1636 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 



 




   


 
 




 

 
 


 
 
#line 1694 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 



   


   




 

 
 

 
typedef struct CAN_MemMap {
  uint32_t MCR;                                     
  uint32_t CTRL1;                                   
  uint32_t TIMER;                                   
  uint8_t RESERVED_0[4];
  uint32_t RXMGMASK;                                
  uint32_t RX14MASK;                                
  uint32_t RX15MASK;                                
  uint32_t ECR;                                     
  uint32_t ESR1;                                    
  uint32_t IMASK2;                                  
  uint32_t IMASK1;                                  
  uint32_t IFLAG2;                                  
  uint32_t IFLAG1;                                  
  uint32_t CTRL2;                                   
  uint32_t ESR2;                                    
  uint8_t RESERVED_1[8];
  uint32_t CRCR;                                    
  uint32_t RXFGMASK;                                
  uint32_t RXFIR;                                   
  uint8_t RESERVED_2[48];
  struct {                                          
    uint32_t CS;                                      
    uint32_t ID;                                      
    uint32_t WORD0;                                   
    uint32_t WORD1;                                   
  } MB[16];
  uint8_t RESERVED_3[1792];
  uint32_t RXIMR[16];                               
} volatile *CAN_MemMapPtr;



 

 
 


 
#line 1775 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 1827 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1865 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 
#line 1888 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1926 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 
#line 1951 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1966 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1974 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 1981 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 
#line 2005 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2015 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2028 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2041 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




   


 
 

 




 

 
 


 
 
#line 2162 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2260 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 2272 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct CAU_MemMap {
  uint32_t DIRECT[16];                              
  uint8_t RESERVED_0[2048];
  uint32_t LDR_CASR;                                
  uint32_t LDR_CAA;                                 
  uint32_t LDR_CA[9];                               
  uint8_t RESERVED_1[20];
  uint32_t STR_CASR;                                
  uint32_t STR_CAA;                                 
  uint32_t STR_CA[9];                               
  uint8_t RESERVED_2[20];
  uint32_t ADR_CASR;                                
  uint32_t ADR_CAA;                                 
  uint32_t ADR_CA[9];                               
  uint8_t RESERVED_3[20];
  uint32_t RADR_CASR;                               
  uint32_t RADR_CAA;                                
  uint32_t RADR_CA[9];                              
  uint8_t RESERVED_4[84];
  uint32_t XOR_CASR;                                
  uint32_t XOR_CAA;                                 
  uint32_t XOR_CA[9];                               
  uint8_t RESERVED_5[20];
  uint32_t ROTL_CASR;                               
  uint32_t ROTL_CAA;                                
  uint32_t ROTL_CA[9];                              
  uint8_t RESERVED_6[276];
  uint32_t AESC_CASR;                               
  uint32_t AESC_CAA;                                
  uint32_t AESC_CA[9];                              
  uint8_t RESERVED_7[20];
  uint32_t AESIC_CASR;                              
  uint32_t AESIC_CAA;                               
  uint32_t AESIC_CA[9];                             
} volatile *CAU_MemMapPtr;



 

 
 


 
#line 2357 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 2376 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2384 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2392 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2400 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2408 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2416 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2424 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2432 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 2554 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 2565 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct CMP_MemMap {
  uint8_t CR0;                                      
  uint8_t CR1;                                      
  uint8_t FPR;                                      
  uint8_t SCR;                                      
  uint8_t DACCR;                                    
  uint8_t MUXCR;                                    
} volatile *CMP_MemMapPtr;



 

 
 


 
#line 2604 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 2622 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2637 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 2656 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2664 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2675 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 

 

 




 

 
 


 
 
#line 2703 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2710 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2717 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct CMT_MemMap {
  uint8_t CGH1;                                     
  uint8_t CGL1;                                     
  uint8_t CGH2;                                     
  uint8_t CGL2;                                     
  uint8_t OC;                                       
  uint8_t MSC;                                      
  uint8_t CMD1;                                     
  uint8_t CMD2;                                     
  uint8_t CMD3;                                     
  uint8_t CMD4;                                     
  uint8_t PPS;                                      
  uint8_t DMA;                                      
} volatile *CMT_MemMapPtr;



 

 
 


 
#line 2768 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 



 



 
#line 2802 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 2818 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 



 



   


 
 




 

 
 


 
 
#line 2871 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct CRC_MemMap {
  union {                                           
    uint32_t CRC;                                     
    struct {                                          
      uint16_t CRCL;                                    
      uint16_t CRCH;                                    
    } ACCESS16BIT;
    struct {                                          
      uint8_t CRCLL;                                    
      uint8_t CRCLU;                                    
      uint8_t CRCHL;                                    
      uint8_t CRCHU;                                    
    } ACCESS8BIT;
  };
  union {                                           
    uint32_t GPOLY;                                   
    struct {                                          
      uint16_t GPOLYL;                                  
      uint16_t GPOLYH;                                  
    } GPOLY_ACCESS16BIT;
    struct {                                          
      uint8_t GPOLYLL;                                  
      uint8_t GPOLYLU;                                  
      uint8_t GPOLYHL;                                  
      uint8_t GPOLYHU;                                  
    } GPOLY_ACCESS8BIT;
  };
  uint32_t CTRL;                                    
} volatile *CRC_MemMapPtr;



 

 
 


 
#line 2940 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 2964 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 



 



 
#line 2995 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 



 



 
#line 3032 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 3065 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct DAC_MemMap {
  struct {                                          
    uint8_t DATL;                                     
    uint8_t DATH;                                     
  } DAT[16];
  uint8_t SR;                                       
  uint8_t C0;                                       
  uint8_t C1;                                       
  uint8_t C2;                                       
} volatile *DAC_MemMapPtr;



 

 
 


 
#line 3106 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 
#line 3132 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3149 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3160 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3167 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 

 




 

 
 


 
 
#line 3223 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3260 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 





   


   




 

 
 

 
typedef struct DMA_MemMap {
  uint32_t CR;                                      
  uint32_t ES;                                      
  uint8_t RESERVED_0[4];
  uint32_t ERQ;                                     
  uint8_t RESERVED_1[4];
  uint32_t EEI;                                     
  uint8_t CEEI;                                     
  uint8_t SEEI;                                     
  uint8_t CERQ;                                     
  uint8_t SERQ;                                     
  uint8_t CDNE;                                     
  uint8_t SSRT;                                     
  uint8_t CERR;                                     
  uint8_t CINT;                                     
  uint8_t RESERVED_2[4];
  uint32_t INT;                                     
  uint8_t RESERVED_3[4];
  uint32_t ERR;                                     
  uint8_t RESERVED_4[4];
  uint32_t HRS;                                     
  uint8_t RESERVED_5[200];
  uint8_t DCHPRI3;                                  
  uint8_t DCHPRI2;                                  
  uint8_t DCHPRI1;                                  
  uint8_t DCHPRI0;                                  
  uint8_t DCHPRI7;                                  
  uint8_t DCHPRI6;                                  
  uint8_t DCHPRI5;                                  
  uint8_t DCHPRI4;                                  
  uint8_t DCHPRI11;                                 
  uint8_t DCHPRI10;                                 
  uint8_t DCHPRI9;                                  
  uint8_t DCHPRI8;                                  
  uint8_t DCHPRI15;                                 
  uint8_t DCHPRI14;                                 
  uint8_t DCHPRI13;                                 
  uint8_t DCHPRI12;                                 
  uint8_t RESERVED_6[3824];
  struct {                                          
    uint32_t SADDR;                                   
    uint16_t SOFF;                                    
    uint16_t ATTR;                                    
    union {                                           
      uint32_t NBYTES_MLNO;                             
      uint32_t NBYTES_MLOFFNO;                          
      uint32_t NBYTES_MLOFFYES;                         
    };
    uint32_t SLAST;                                   
    uint32_t DADDR;                                   
    uint16_t DOFF;                                    
    union {                                           
      uint16_t CITER_ELINKYES;                          
      uint16_t CITER_ELINKNO;                           
    };
    uint32_t DLAST_SGA;                               
    uint16_t CSR;                                     
    union {                                           
      uint16_t BITER_ELINKNO;                           
      uint16_t BITER_ELINKYES;                          
    };
  } TCD[16];
} volatile *DMA_MemMapPtr;



 

 
 


 
#line 3400 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 3428 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3454 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3487 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3520 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3528 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3536 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3544 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3552 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3560 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3568 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3576 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3584 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3617 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3650 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3683 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3691 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3699 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3707 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3715 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3723 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3731 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3739 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3747 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3755 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3763 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3771 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3779 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3787 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3795 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3803 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3811 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 
#line 3832 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 3844 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 3855 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 
#line 3876 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 





 



 
#line 3909 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 





 
#line 3924 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 4213 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 4230 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct DMAMUX_MemMap {
  uint8_t CHCFG[16];                                
} volatile *DMAMUX_MemMapPtr;



 

 
 


 


   




 

 
 

 
#line 4278 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 4312 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 


   


   




 

 
 

 
typedef struct ENET_MemMap {
  uint8_t RESERVED_0[4];
  uint32_t EIR;                                     
  uint32_t EIMR;                                    
  uint8_t RESERVED_1[4];
  uint32_t RDAR;                                    
  uint32_t TDAR;                                    
  uint8_t RESERVED_2[12];
  uint32_t ECR;                                     
  uint8_t RESERVED_3[24];
  uint32_t MMFR;                                    
  uint32_t MSCR;                                    
  uint8_t RESERVED_4[28];
  uint32_t MIBC;                                    
  uint8_t RESERVED_5[28];
  uint32_t RCR;                                     
  uint8_t RESERVED_6[60];
  uint32_t TCR;                                     
  uint8_t RESERVED_7[28];
  uint32_t PALR;                                    
  uint32_t PAUR;                                    
  uint32_t OPD;                                     
  uint8_t RESERVED_8[40];
  uint32_t IAUR;                                    
  uint32_t IALR;                                    
  uint32_t GAUR;                                    
  uint32_t GALR;                                    
  uint8_t RESERVED_9[28];
  uint32_t TFWR;                                    
  uint8_t RESERVED_10[56];
  uint32_t RDSR;                                    
  uint32_t TDSR;                                    
  uint32_t MRBR;                                    
  uint8_t RESERVED_11[4];
  uint32_t RSFL;                                    
  uint32_t RSEM;                                    
  uint32_t RAEM;                                    
  uint32_t RAFL;                                    
  uint32_t TSEM;                                    
  uint32_t TAEM;                                    
  uint32_t TAFL;                                    
  uint32_t TIPG;                                    
  uint32_t FTRL;                                    
  uint8_t RESERVED_12[12];
  uint32_t TACC;                                    
  uint32_t RACC;                                    
  uint8_t RESERVED_13[56];
  uint32_t RMON_T_DROP;                             
  uint32_t RMON_T_PACKETS;                          
  uint32_t RMON_T_BC_PKT;                           
  uint32_t RMON_T_MC_PKT;                           
  uint32_t RMON_T_CRC_ALIGN;                        
  uint32_t RMON_T_UNDERSIZE;                        
  uint32_t RMON_T_OVERSIZE;                         
  uint32_t RMON_T_FRAG;                             
  uint32_t RMON_T_JAB;                              
  uint32_t RMON_T_COL;                              
  uint32_t RMON_T_P64;                              
  uint32_t RMON_T_P65TO127;                         
  uint32_t RMON_T_P128TO255;                        
  uint32_t RMON_T_P256TO511;                        
  uint32_t RMON_T_P512TO1023;                       
  uint32_t RMON_T_P1024TO2047;                      
  uint32_t RMON_T_P_GTE2048;                        
  uint32_t RMON_T_OCTETS;                           
  uint32_t IEEE_T_DROP;                             
  uint32_t IEEE_T_FRAME_OK;                         
  uint32_t IEEE_T_1COL;                             
  uint32_t IEEE_T_MCOL;                             
  uint32_t IEEE_T_DEF;                              
  uint32_t IEEE_T_LCOL;                             
  uint32_t IEEE_T_EXCOL;                            
  uint32_t IEEE_T_MACERR;                           
  uint32_t IEEE_T_CSERR;                            
  uint32_t IEEE_T_SQE;                              
  uint32_t IEEE_T_FDXFC;                            
  uint32_t IEEE_T_OCTETS_OK;                        
  uint8_t RESERVED_14[12];
  uint32_t RMON_R_PACKETS;                          
  uint32_t RMON_R_BC_PKT;                           
  uint32_t RMON_R_MC_PKT;                           
  uint32_t RMON_R_CRC_ALIGN;                        
  uint32_t RMON_R_UNDERSIZE;                        
  uint32_t RMON_R_OVERSIZE;                         
  uint32_t RMON_R_FRAG;                             
  uint32_t RMON_R_JAB;                              
  uint32_t RMON_R_RESVD_0;                          
  uint32_t RMON_R_P64;                              
  uint32_t RMON_R_P65TO127;                         
  uint32_t RMON_R_P128TO255;                        
  uint32_t RMON_R_P256TO511;                        
  uint32_t RMON_R_P512TO1023;                       
  uint32_t RMON_R_P1024TO2047;                      
  uint32_t RMON_R_P_GTE2048;                        
  uint32_t RMON_R_OCTETS;                           
  uint32_t RMON_R_DROP;                             
  uint32_t RMON_R_FRAME_OK;                         
  uint32_t IEEE_R_CRC;                              
  uint32_t IEEE_R_ALIGN;                            
  uint32_t IEEE_R_MACERR;                           
  uint32_t IEEE_R_FDXFC;                            
  uint32_t IEEE_R_OCTETS_OK;                        
  uint8_t RESERVED_15[284];
  uint32_t ATCR;                                    
  uint32_t ATVR;                                    
  uint32_t ATOFF;                                   
  uint32_t ATPER;                                   
  uint32_t ATCOR;                                   
  uint32_t ATINC;                                   
  uint32_t ATSTMP;                                  
  uint8_t RESERVED_16[488];
  uint32_t TGSR;                                    
  struct {                                          
    uint32_t TCSR;                                    
    uint32_t TCCR;                                    
  } CHANNEL[4];
} volatile *ENET_MemMapPtr;



 

 
 


 
#line 4553 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 4597 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4630 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 


 


 
#line 4651 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4670 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4679 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4686 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4718 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4734 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 4745 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4752 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 





 



 



 



 



 



 



 



 



 



 



 



 



 
#line 4829 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4840 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4857 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 
#line 4880 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 4893 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 4903 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




   


 
 




 

 
 


 
 
#line 5027 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 



   


   




 

 
 

 
typedef struct EWM_MemMap {
  uint8_t CTRL;                                     
  uint8_t SERV;                                     
  uint8_t CMPL;                                     
  uint8_t CMPH;                                     
} volatile *EWM_MemMapPtr;



 

 
 


 





   




 

 
 

 
#line 5084 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 




   


 
 




 

 
 


 
 





   


   




 

 
 

 
typedef struct FB_MemMap {
  struct {                                          
    uint32_t CSAR;                                    
    uint32_t CSMR;                                    
    uint32_t CSCR;                                    
  } CS[6];
  uint8_t RESERVED_0[24];
  uint32_t CSPMCR;                                  
} volatile *FB_MemMapPtr;



 

 
 


 





   




 

 
 

 



 
#line 5179 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 5212 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 5228 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 5265 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 




   


   




 

 
 

 
typedef struct FMC_MemMap {
  uint32_t PFAPR;                                   
  uint32_t PFB0CR;                                  
  uint32_t PFB1CR;                                  
  uint8_t RESERVED_0[244];
  uint32_t TAGVD[4][8];                             
  uint8_t RESERVED_1[128];
  struct {                                          
    uint32_t DATA_U;                                  
    uint32_t DATA_L;                                  
  } SET[4][8];
} volatile *FMC_MemMapPtr;



 

 
 


 
#line 5313 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 5365 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 5393 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 5410 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 





 



 




   


 
 




 

 
 


 
 
#line 5541 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 




   


   




 

 
 

 
typedef struct FTFL_MemMap {
  uint8_t FSTAT;                                    
  uint8_t FCNFG;                                    
  uint8_t FSEC;                                     
  uint8_t FOPT;                                     
  uint8_t FCCOB3;                                   
  uint8_t FCCOB2;                                   
  uint8_t FCCOB1;                                   
  uint8_t FCCOB0;                                   
  uint8_t FCCOB7;                                   
  uint8_t FCCOB6;                                   
  uint8_t FCCOB5;                                   
  uint8_t FCCOB4;                                   
  uint8_t FCCOBB;                                   
  uint8_t FCCOBA;                                   
  uint8_t FCCOB9;                                   
  uint8_t FCCOB8;                                   
  uint8_t FPROT3;                                   
  uint8_t FPROT2;                                   
  uint8_t FPROT1;                                   
  uint8_t FPROT0;                                   
  uint8_t RESERVED_0[2];
  uint8_t FEPROT;                                   
  uint8_t FDPROT;                                   
} volatile *FTFL_MemMapPtr;



 

 
 


 
#line 5618 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 5640 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 5657 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 5670 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 



 




   


 
 




 

 
 


 
 
#line 5786 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct NV_MemMap {
  uint8_t BACKKEY3;                                 
  uint8_t BACKKEY2;                                 
  uint8_t BACKKEY1;                                 
  uint8_t BACKKEY0;                                 
  uint8_t BACKKEY7;                                 
  uint8_t BACKKEY6;                                 
  uint8_t BACKKEY5;                                 
  uint8_t BACKKEY4;                                 
  uint8_t FPROT3;                                   
  uint8_t FPROT2;                                   
  uint8_t FPROT1;                                   
  uint8_t FPROT0;                                   
  uint8_t FSEC;                                     
  uint8_t FOPT;                                     
  uint8_t FEPROT;                                   
  uint8_t FDPROT;                                   
} volatile *NV_MemMapPtr;



 

 
 


 
#line 5845 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 



 



 



 



 



 



 



 



 



 



 
#line 5917 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




 



 




   


 
 




 

 
 


 
 
#line 5964 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct FTM_MemMap {
  uint32_t SC;                                      
  uint32_t CNT;                                     
  uint32_t MOD;                                     
  struct {                                          
    uint32_t CnSC;                                    
    uint32_t CnV;                                     
  } CONTROLS[8];
  uint32_t CNTIN;                                   
  uint32_t STATUS;                                  
  uint32_t MODE;                                    
  uint32_t SYNC;                                    
  uint32_t OUTINIT;                                 
  uint32_t OUTMASK;                                 
  uint32_t COMBINE;                                 
  uint32_t DEADTIME;                                
  uint32_t EXTTRIG;                                 
  uint32_t POL;                                     
  uint32_t FMS;                                     
  uint32_t FILTER;                                  
  uint32_t FLTCTRL;                                 
  uint32_t QDCTRL;                                  
  uint32_t CONF;                                    
  uint32_t FLTPOL;                                  
  uint32_t SYNCONF;                                 
  uint32_t INVCTRL;                                 
  uint32_t SWOCTRL;                                 
  uint32_t PWMLOAD;                                 
} volatile *FTM_MemMapPtr;



 

 
 


 
#line 6043 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 6067 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 
#line 6090 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 
#line 6115 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6131 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6148 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6165 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6182 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6239 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6246 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6263 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6280 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6295 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6308 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6328 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6345 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6356 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6365 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6396 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6405 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6438 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6457 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 

 

 




 

 
 


 
 
#line 6518 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6546 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6574 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 6582 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct I2C_MemMap {
  uint8_t A1;                                       
  uint8_t F;                                        
  uint8_t C1;                                       
  uint8_t S;                                        
  uint8_t D;                                        
  uint8_t C2;                                       
  uint8_t FLT;                                      
  uint8_t RA;                                       
  uint8_t SMB;                                      
  uint8_t A2;                                       
  uint8_t SLTH;                                     
  uint8_t SLTL;                                     
} volatile *I2C_MemMapPtr;



 

 
 


 
#line 6633 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 
#line 6655 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6672 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6689 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 6707 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 
#line 6732 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 




   


 
 

 




 

 
 


 
 
#line 6776 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6789 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct I2S_MemMap {
  uint32_t TX0;                                     
  uint32_t TX1;                                     
  uint32_t RX0;                                     
  uint32_t RX1;                                     
  uint32_t CR;                                      
  uint32_t ISR;                                     
  uint32_t IER;                                     
  uint32_t TCR;                                     
  uint32_t RCR;                                     
  uint32_t TCCR;                                    
  uint32_t RCCR;                                    
  uint32_t FCSR;                                    
  uint8_t RESERVED_0[8];
  uint32_t ACNT;                                    
  uint32_t ACADD;                                   
  uint32_t ACDAT;                                   
  uint32_t ATAG;                                    
  uint32_t TMSK;                                    
  uint32_t RMSK;                                    
  uint32_t ACCST;                                   
  uint32_t ACCEN;                                   
  uint32_t ACCDIS;                                  
} volatile *I2S_MemMapPtr;



 

 
 


 
#line 6859 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 



 



 
#line 6912 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 6955 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7006 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7027 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7050 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7064 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7078 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7103 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7117 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 



 



 



 




   


 
 




 

 
 


 
 
#line 7188 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct LLWU_MemMap {
  uint8_t PE1;                                      
  uint8_t PE2;                                      
  uint8_t PE3;                                      
  uint8_t PE4;                                      
  uint8_t ME;                                       
  uint8_t F1;                                       
  uint8_t F2;                                       
  uint8_t F3;                                       
  uint8_t CS;                                       
} volatile *LLWU_MemMapPtr;



 

 
 


 
#line 7233 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 7257 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7270 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7283 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7296 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7313 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7330 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7347 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7364 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7371 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 7398 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct LPTMR_MemMap {
  uint32_t CSR;                                     
  uint32_t PSR;                                     
  uint32_t CMR;                                     
  uint32_t CNR;                                     
} volatile *LPTMR_MemMapPtr;



 

 
 


 





   




 

 
 

 
#line 7460 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7469 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 




   


 
 




 

 
 


 
 





   


   




 

 
 

 
typedef struct MC_MemMap {
  uint8_t SRSH;                                     
  uint8_t SRSL;                                     
  uint8_t PMPROT;                                   
  uint8_t PMCTRL;                                   
} volatile *MC_MemMapPtr;



 

 
 


 





   




 

 
 

 
#line 7552 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7565 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7576 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7585 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 





   


   




 

 
 

 
typedef struct MCG_MemMap {
  uint8_t C1;                                       
  uint8_t C2;                                       
  uint8_t C3;                                       
  uint8_t C4;                                       
  uint8_t C5;                                       
  uint8_t C6;                                       
  uint8_t S;                                        
  uint8_t RESERVED_0[1];
  uint8_t ATC;                                      
  uint8_t RESERVED_1[1];
  uint8_t ATCVH;                                    
  uint8_t ATCVL;                                    
} volatile *MCG_MemMapPtr;



 

 
 


 
#line 7656 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 7680 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7692 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 7707 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7715 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7725 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7741 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 7748 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 




   


 
 




 

 
 


 
 
#line 7784 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct MCM_MemMap {
  uint8_t RESERVED_0[8];
  uint16_t PLASC;                                   
  uint16_t PLAMC;                                   
  uint32_t SRAMAP;                                  
  uint32_t ISR;                                     
  uint32_t ETBCC;                                   
  uint32_t ETBRL;                                   
  uint32_t ETBCNT;                                  
} volatile *MCM_MemMapPtr;



 

 
 


 
#line 7826 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 
#line 7856 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




 
#line 7873 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 




   


 
 




 

 
 


 
 
#line 7906 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct MPU_MemMap {
  uint32_t CESR;                                    
  uint8_t RESERVED_0[12];
  struct {                                          
    uint32_t EAR;                                     
    uint32_t EDR;                                     
  } SP[5];
  uint8_t RESERVED_1[968];
  uint32_t WORD[12][4];                             
  uint8_t RESERVED_2[832];
  uint32_t RGDAAC[12];                              
} volatile *MPU_MemMapPtr;



 

 
 


 






   




 

 
 

 
#line 7974 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 7990 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 8039 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 8080 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 8169 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 





   


   




 

 
 

 
typedef struct NVIC_MemMap {
  uint32_t ISER[4];                                 
  uint8_t RESERVED_0[112];
  uint32_t ICER[4];                                 
  uint8_t RESERVED_1[112];
  uint32_t ISPR[4];                                 
  uint8_t RESERVED_2[112];
  uint32_t ICPR[4];                                 
  uint8_t RESERVED_3[112];
  uint32_t IABR[4];                                 
  uint8_t RESERVED_4[240];
  uint8_t IP[104];                                  
  uint8_t RESERVED_5[2712];
  uint32_t STIR[1];                                 
} volatile *NVIC_MemMapPtr;



 

 
 


 
#line 8222 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 



 



 



 
#line 8566 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




   


 
 




 

 
 


 
 
#line 8713 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 8722 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct OSC_MemMap {
  uint8_t CR;                                       
} volatile *OSC_MemMapPtr;



 

 
 


 


   




 

 
 

 
#line 8775 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 


   


   




 

 
 

 
typedef struct PDB_MemMap {
  uint32_t SC;                                      
  uint32_t MOD;                                     
  uint32_t CNT;                                     
  uint32_t IDLY;                                    
  struct {                                          
    uint32_t C1;                                      
    uint32_t S;                                       
    uint32_t DLY[2];                                  
    uint8_t RESERVED_0[24];
  } CH[2];
  uint8_t RESERVED_0[240];
  struct {                                          
    uint32_t INTC;                                    
    uint32_t INT;                                     
  } DAC[2];
  uint8_t RESERVED_1[48];
  uint32_t POEN;                                    
  uint32_t PODLY;                                   
} volatile *PDB_MemMapPtr;



 

 
 


 
#line 8850 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 8890 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 
#line 8912 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 8919 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 




 



 



 
#line 8943 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 8979 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 






   


   




 

 
 

 
typedef struct PIT_MemMap {
  uint32_t MCR;                                     
  uint8_t RESERVED_0[252];
  struct {                                          
    uint32_t LDVAL;                                   
    uint32_t CVAL;                                    
    uint32_t TCTRL;                                   
    uint32_t TFLG;                                    
  } CHANNEL[4];
} volatile *PIT_MemMapPtr;



 

 
 


 






   




 

 
 

 




 



 



 




 



   


 
 




 

 
 


 
 
#line 9093 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 





   


   




 

 
 

 
typedef struct PMC_MemMap {
  uint8_t LVDSC1;                                   
  uint8_t LVDSC2;                                   
  uint8_t REGSC;                                    
} volatile *PMC_MemMapPtr;



 

 
 


 




   




 

 
 

 
#line 9155 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9165 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9174 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 




   


   




 

 
 

 
typedef struct PORT_MemMap {
  uint32_t PCR[32];                                 
  uint32_t GPCLR;                                   
  uint32_t GPCHR;                                   
  uint8_t RESERVED_0[24];
  uint32_t ISFR;                                    
  uint8_t RESERVED_1[28];
  uint32_t DFER;                                    
  uint32_t DFCR;                                    
  uint32_t DFWR;                                    
} volatile *PORT_MemMapPtr;



 

 
 


 
#line 9238 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 9272 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9279 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9286 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 


 




   


 
 

 

 

 

 




 

 
 


 
 
#line 9365 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9404 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9443 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9482 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9521 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 






   


   




 

 
 

 
typedef struct GPIO_MemMap {
  uint32_t PDOR;                                    
  uint32_t PSOR;                                    
  uint32_t PCOR;                                    
  uint32_t PTOR;                                    
  uint32_t PDIR;                                    
  uint32_t PDDR;                                    
} volatile *GPIO_MemMapPtr;



 

 
 


 
#line 9567 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 



 



 



 




   


 
 

 

 

 

 




 

 
 


 
 
#line 9634 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9641 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9648 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9655 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9662 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct RFSYS_MemMap {
  uint32_t REG[8];                                  
} volatile *RFSYS_MemMapPtr;



 

 
 


 


   




 

 
 

 
#line 9715 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 9741 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 


   


   




 

 
 

 
typedef struct RFVBAT_MemMap {
  uint32_t REG[8];                                  
} volatile *RFVBAT_MemMapPtr;



 

 
 


 


   




 

 
 

 
#line 9797 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 9823 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 


   


   




 

 
 

 
typedef struct RNG_MemMap {
  uint32_t VER;                                     
  uint32_t CMD;                                     
  uint32_t CR;                                      
  uint32_t SR;                                      
  uint32_t ESR;                                     
  uint32_t OUT;                                     
} volatile *RNG_MemMapPtr;



 

 
 


 
#line 9865 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 9886 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9897 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9907 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9934 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 9945 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




   


 
 




 

 
 


 
 
#line 9973 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct RTC_MemMap {
  uint32_t TSR;                                     
  uint32_t TPR;                                     
  uint32_t TAR;                                     
  uint32_t TCR;                                     
  uint32_t CR;                                      
  uint32_t SR;                                      
  uint32_t LR;                                      
  uint32_t CCR;                                     
  uint8_t RESERVED_0[2016];
  uint32_t WAR;                                     
  uint32_t RAR;                                     
} volatile *RTC_MemMapPtr;



 

 
 


 
#line 10021 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 



 
#line 10057 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10078 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10087 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10094 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 10115 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10132 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 10160 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct SDHC_MemMap {
  uint32_t DSADDR;                                  
  uint32_t BLKATTR;                                 
  uint32_t CMDARG;                                  
  uint32_t XFERTYP;                                 
  uint32_t CMDRSP[4];                               
  uint32_t DATPORT;                                 
  uint32_t PRSSTAT;                                 
  uint32_t PROCTL;                                  
  uint32_t SYSCTL;                                  
  uint32_t IRQSTAT;                                 
  uint32_t IRQSTATEN;                               
  uint32_t IRQSIGEN;                                
  uint32_t AC12ERR;                                 
  uint32_t HTCAPBLT;                                
  uint32_t WML;                                     
  uint8_t RESERVED_0[8];
  uint32_t FEVT;                                    
  uint32_t ADMAES;                                  
  uint32_t ADSADDR;                                 
  uint8_t RESERVED_1[100];
  uint32_t VENDOR;                                  
  uint32_t MMCBOOT;                                 
  uint8_t RESERVED_2[52];
  uint32_t HOSTVER;                                 
} volatile *SDHC_MemMapPtr;



 

 
 


 
#line 10232 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 
#line 10254 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 10284 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10297 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 10333 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10365 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10391 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10428 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10465 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10502 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10515 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10533 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10543 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10576 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10584 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 10596 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10611 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10618 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 10660 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 


   


   




 

 
 

 
typedef struct SIM_MemMap {
  uint32_t SOPT1;                                   
  uint8_t RESERVED_0[4096];
  uint32_t SOPT2;                                   
  uint8_t RESERVED_1[4];
  uint32_t SOPT4;                                   
  uint32_t SOPT5;                                   
  uint32_t SOPT6;                                   
  uint32_t SOPT7;                                   
  uint8_t RESERVED_2[8];
  uint32_t SDID;                                    
  uint32_t SCGC1;                                   
  uint32_t SCGC2;                                   
  uint32_t SCGC3;                                   
  uint32_t SCGC4;                                   
  uint32_t SCGC5;                                   
  uint32_t SCGC6;                                   
  uint32_t SCGC7;                                   
  uint32_t CLKDIV1;                                 
  uint32_t CLKDIV2;                                 
  uint32_t FCFG1;                                   
  uint32_t FCFG2;                                   
  uint32_t UIDH;                                    
  uint32_t UIDMH;                                   
  uint32_t UIDML;                                   
  uint32_t UIDL;                                    
} volatile *SIM_MemMapPtr;



 

 
 


 
#line 10737 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 10760 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10783 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10806 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10819 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10826 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10841 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10851 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




 
#line 10863 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10876 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10901 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10918 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10947 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10954 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10967 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10979 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 10989 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11000 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 




   


 
 




 

 
 


 
 
#line 11056 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct SPI_MemMap {
  uint32_t MCR;                                     
  uint8_t RESERVED_0[4];
  uint32_t TCR;                                     
  union {                                           
    uint32_t CTAR[2];                                 
    uint32_t CTAR_SLAVE[1];                           
  };
  uint8_t RESERVED_1[24];
  uint32_t SR;                                      
  uint32_t RSER;                                    
  union {                                           
    uint32_t PUSHR;                                   
    uint32_t PUSHR_SLAVE;                             
  };
  uint32_t POPR;                                    
  uint32_t TXFR0;                                   
  uint32_t TXFR1;                                   
  uint32_t TXFR2;                                   
  uint32_t TXFR3;                                   
  uint8_t RESERVED_2[48];
  uint32_t RXFR0;                                   
  uint32_t RXFR1;                                   
  uint32_t RXFR2;                                   
  uint32_t RXFR3;                                   
} volatile *SPI_MemMapPtr;



 

 
 


 
#line 11124 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 11171 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 11211 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11219 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11246 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11263 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11279 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 
#line 11294 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11301 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11308 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11315 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 




   


 
 

 

 




 

 
 


 
 
#line 11371 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11390 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11409 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 11417 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct SysTick_MemMap {
  uint32_t CSR;                                     
  uint32_t RVR;                                     
  uint32_t CVR;                                     
  uint32_t CALIB;                                   
} volatile *SysTick_MemMapPtr;



 

 
 


 





   




 

 
 

 
#line 11472 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 
#line 11488 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 





   


   




 

 
 

 
typedef struct SCB_MemMap {
  uint8_t RESERVED_0[8];
  uint32_t ACTLR;                                   
  uint8_t RESERVED_1[3316];
  uint32_t CPUID;                                   
  uint32_t ICSR;                                    
  uint32_t VTOR;                                    
  uint32_t AIRCR;                                   
  uint32_t SCR;                                     
  uint32_t CCR;                                     
  uint32_t SHPR1;                                   
  uint32_t SHPR2;                                   
  uint32_t SHPR3;                                   
  uint32_t SHCSR;                                   
  uint32_t CFSR;                                    
  uint32_t HFSR;                                    
  uint32_t DFSR;                                    
  uint32_t MMFAR;                                   
  uint32_t BFAR;                                    
  uint32_t AFSR;                                    
} volatile *SCB_MemMapPtr;



 

 
 


 
#line 11573 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 11591 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11604 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11627 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 11646 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11653 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11666 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11676 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 11687 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11716 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11755 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11762 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11773 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 




   


 
 




 

 
 


 
 
#line 11820 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct TSI_MemMap {
  uint32_t GENCS;                                   
  uint32_t SCANC;                                   
  uint32_t PEN;                                     
  uint32_t STATUS;                                  
  uint8_t RESERVED_0[240];
  uint32_t CNTR1;                                   
  uint32_t CNTR3;                                   
  uint32_t CNTR5;                                   
  uint32_t CNTR7;                                   
  uint32_t CNTR9;                                   
  uint32_t CNTR11;                                  
  uint32_t CNTR13;                                  
  uint32_t CNTR15;                                  
  uint32_t THRESHLD[16];                            
} volatile *TSI_MemMapPtr;



 

 
 


 
#line 11874 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 11921 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11945 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 11981 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12046 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12053 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12060 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12067 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12074 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12081 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12088 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12095 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12102 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12109 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 12155 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 


   


   




 

 
 

 
typedef struct UART_MemMap {
  uint8_t BDH;                                      
  uint8_t BDL;                                      
  uint8_t C1;                                       
  uint8_t C2;                                       
  uint8_t S1;                                       
  uint8_t S2;                                       
  uint8_t C3;                                       
  uint8_t D;                                        
  uint8_t MA1;                                      
  uint8_t MA2;                                      
  uint8_t C4;                                       
  uint8_t C5;                                       
  uint8_t ED;                                       
  uint8_t MODEM;                                    
  uint8_t IR;                                       
  uint8_t RESERVED_0[1];
  uint8_t PFIFO;                                    
  uint8_t CFIFO;                                    
  uint8_t SFIFO;                                    
  uint8_t TWFIFO;                                   
  uint8_t TCFIFO;                                   
  uint8_t RWFIFO;                                   
  uint8_t RCFIFO;                                   
  uint8_t RESERVED_1[1];
  uint8_t C7816;                                    
  uint8_t IE7816;                                   
  uint8_t IS7816;                                   
  union {                                           
    uint8_t WP7816_T_TYPE0;                           
    uint8_t WP7816_T_TYPE1;                           
  };
  uint8_t WN7816;                                   
  uint8_t WF7816;                                   
  uint8_t ET7816;                                   
  uint8_t TL7816;                                   
} volatile *UART_MemMapPtr;



 

 
 


 
#line 12251 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 12270 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 12291 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12308 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12325 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12342 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12359 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 
#line 12381 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




 




 
#line 12400 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 





 
#line 12417 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12426 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12435 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 



 
#line 12462 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12477 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12492 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 
#line 12503 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 
#line 12518 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




   


 
 

 

 

 

 

 




 

 
 


 
 
#line 12581 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12604 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12627 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12650 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12673 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12696 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct USB_MemMap {
  uint8_t PERID;                                    
  uint8_t RESERVED_0[3];
  uint8_t IDCOMP;                                   
  uint8_t RESERVED_1[3];
  uint8_t REV;                                      
  uint8_t RESERVED_2[3];
  uint8_t ADDINFO;                                  
  uint8_t RESERVED_3[3];
  uint8_t OTGISTAT;                                 
  uint8_t RESERVED_4[3];
  uint8_t OTGICR;                                   
  uint8_t RESERVED_5[3];
  uint8_t OTGSTAT;                                  
  uint8_t RESERVED_6[3];
  uint8_t OTGCTL;                                   
  uint8_t RESERVED_7[99];
  uint8_t ISTAT;                                    
  uint8_t RESERVED_8[3];
  uint8_t INTEN;                                    
  uint8_t RESERVED_9[3];
  uint8_t ERRSTAT;                                  
  uint8_t RESERVED_10[3];
  uint8_t ERREN;                                    
  uint8_t RESERVED_11[3];
  uint8_t STAT;                                     
  uint8_t RESERVED_12[3];
  uint8_t CTL;                                      
  uint8_t RESERVED_13[3];
  uint8_t ADDR;                                     
  uint8_t RESERVED_14[3];
  uint8_t BDTPAGE1;                                 
  uint8_t RESERVED_15[3];
  uint8_t FRMNUML;                                  
  uint8_t RESERVED_16[3];
  uint8_t FRMNUMH;                                  
  uint8_t RESERVED_17[3];
  uint8_t TOKEN;                                    
  uint8_t RESERVED_18[3];
  uint8_t SOFTHLD;                                  
  uint8_t RESERVED_19[3];
  uint8_t BDTPAGE2;                                 
  uint8_t RESERVED_20[3];
  uint8_t BDTPAGE3;                                 
  uint8_t RESERVED_21[11];
  struct {                                          
    uint8_t ENDPT;                                    
    uint8_t RESERVED_0[3];
  } ENDPOINT[16];
  uint8_t USBCTRL;                                  
  uint8_t RESERVED_22[3];
  uint8_t OBSERVE;                                  
  uint8_t RESERVED_23[3];
  uint8_t CONTROL;                                  
  uint8_t RESERVED_24[3];
  uint8_t USBTRC0;                                  
} volatile *USB_MemMapPtr;



 

 
 


 
#line 12805 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 



 



 



 





 
#line 12847 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12860 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12873 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12882 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12899 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12916 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12931 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12946 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12954 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 12971 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 





 



 



 



 
#line 12996 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 



 



 



 
#line 13023 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 




 
#line 13035 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 


 
#line 13047 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 13107 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 


   


   




 

 
 

 
typedef struct USBDCD_MemMap {
  uint32_t CONTROL;                                 
  uint32_t CLOCK;                                   
  uint32_t STATUS;                                  
  uint8_t RESERVED_0[4];
  uint32_t TIMER0;                                  
  uint32_t TIMER1;                                  
  uint32_t TIMER2;                                  
} volatile *USBDCD_MemMapPtr;



 

 
 


 
#line 13150 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 13172 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 





 
#line 13191 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 13198 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 13205 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 
#line 13212 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 
#line 13236 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 

 
 

 
typedef struct VREF_MemMap {
  uint8_t RESERVED_0[1];
  uint8_t SC;                                       
} volatile *VREF_MemMapPtr;



 

 
 


 


   




 

 
 

 
#line 13287 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


 
 




 

 
 


 
 


   


   




 

 
 

 
typedef struct WDOG_MemMap {
  uint16_t STCTRLH;                                 
  uint16_t STCTRLL;                                 
  uint16_t TOVALH;                                  
  uint16_t TOVALL;                                  
  uint16_t WINH;                                    
  uint16_t WINL;                                    
  uint16_t REFRESH;                                 
  uint16_t UNLOCK;                                  
  uint16_t TMROUTH;                                 
  uint16_t TMROUTL;                                 
  uint16_t RSTCNT;                                  
  uint16_t PRESC;                                   
} volatile *WDOG_MemMapPtr;



 

 
 


 
#line 13357 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   




 

 
 

 
#line 13396 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
 


 



 



 



 



 



 



 



 



 



 




   


 
 




 

 
 


 
 
#line 13469 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

   


   




 




  #pragma language=default




   




 

 
 

 

   


#line 13511 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 11 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\common.h"
    
    
    



        
    
    typedef unsigned char	uint8;   
    typedef unsigned short int	uint16;  
    typedef unsigned long int	uint32;  
    
    typedef char		int8;    
    typedef short int	       	int16;   
    typedef int		       	int32;   
    
    typedef volatile int8	vint8;   
    typedef volatile int16	vint16;  
    typedef volatile int32	vint32;  
    
    typedef volatile uint8	vuint8;   
    typedef volatile uint16	vuint16;  
    typedef volatile uint32	vuint32;  
    

    
    
    
    
    
    
    
    
    void stop (void);
    
    
    
    
    
    
    
    
    void wait (void);
    
    
    
    
    
    
    
    
    void write_vtor (int);
    
    
    
    
    
    
    
    
    void enable_irq (int);
    
    
    
    
    
    
    
    
    void disable_irq (int);
    
    
    
    
    
    
    
    
    
    void set_irq_priority (int, int);
    
    
    
    
    
    
    
    
    void main(void);
#line 106 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\sysinit.h"







    


    






    
    
    extern int32 core_clk_khz;       
    extern int32 core_clk_mhz;
    extern int32 periph_clk_khz;     

    enum clk_option
    {
      PLL50,
      PLL100,
      PLL96,
      PLL48
    };
    
    enum crystal_val
    {
      XTAL2,
      XTAL4,
      XTAL6,
      XTAL8,
      XTAL10,
      XTAL12,
      XTAL14,
      XTAL16,
      XTAL18,
      XTAL20,
      XTAL22,
      XTAL24,
      XTAL26,
      XTAL28,
      XTAL30,
      XTAL32
    };
    
    
    
    
    
    
    
    
    
    void sysinit (void);
    
    
    
    
    
    
    
    
    void trace_clk_init(void);
    
    
    
    
    
    
    
    
    void fb_clk_init(void);
    
    
    
    
    
    
    
    
    unsigned char pll_init(unsigned char, unsigned char);
    
    
    
    
    
    
    
    
    
    
    __ramfunc void set_sys_dividers(uint32 outdiv1, uint32 outdiv2, uint32 outdiv3, uint32 outdiv4);
    
    
    
    
    
    
    
    
    void PllInit150M(void);
	




#line 107 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\gpio.h"








    

    
    
    





    
    
    
    
    
    
    
    
    
    
    
    
    void gpio_init (GPIO_MemMapPtr port, int index, int dir,int data);
    
    
    
    
    
    
    
    
    
    
    void gpio_ctrl (GPIO_MemMapPtr port, int index, int data);
    
    
    
    
    
    
    
    
    
    void gpio_reverse (GPIO_MemMapPtr port, int index);

#line 108 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\light.h"








    


    
    
    



    
    


    
    
    
    
    
    
    
    
    
    
    
    
    void light_init(GPIO_MemMapPtr port,int name,int state);   
    
    
    
    
    
    
    
    
    
    
    void light_control(GPIO_MemMapPtr port,int name,int state);
    
    
    
    
    
    
    
    
    
    void light_change(GPIO_MemMapPtr port,int name);
    
#line 109 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\uart.h"







	
    

    
    
    
#line 20 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\uart.h"

    
#line 28 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\uart.h"


    
    
    
    
    
    
    
    
    
    
    void uart_init (UART_MemMapPtr uartch, uint32 sysclk, uint32 baud);
    
    
    
    
    
    
    
    
    
    uint8 uart_re1 (UART_MemMapPtr uartch,uint8 *ch);
    
    
    
    
    
    
    
    
    
    void uart_send1 (UART_MemMapPtr uartch, uint8 ch);
    
    
    
    
    
    
    
    
    
    
    uint8  uart_reN (UART_MemMapPtr uartch ,uint8* buff,uint16 len);
    
    
    
    
    
    
    
    
    
    
    void uart_sendN (UART_MemMapPtr uartch ,uint8* buff,uint16 len);

    
    
    
    
    
    
    
    
    void enableuartreint(UART_MemMapPtr uartch,uint8 irqno);
    
    
    
    
    
    
    
    
    
    void disableuartreint(UART_MemMapPtr uartch,uint8 irqno);
	
#line 110 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\wdog.h"








    

    
    
    
    
    
    
    
    
    
    
    
    void wdog_disable(void);
    
    
    
    
    
    
    
    
    void wdog_unlock(void);

#line 111 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\Pit.h"








#line 1 "D:\\quartus\\quartus\\cusp\\80\\synthinclude\\stdio.h"












#include <stdarg.h>

typedef unsigned int size_t;
typedef struct __FILE { } FILE;
typedef int fpos_t;

#line 26 "D:\\quartus\\quartus\\cusp\\80\\synthinclude\\stdio.h"





#line 40 "D:\\quartus\\quartus\\cusp\\80\\synthinclude\\stdio.h"

extern FILE * stdin, * stdout, * stderr;

int remove(const char *filename);
int rename(const char *old, const char *newname);
FILE *tmpfile(void);
char *tmpnam(char *s);
int fclose(FILE *stream);
int fflush(FILE *stream);
FILE *fopen(const char * __restrict__ filename, const char * __restrict__ mode);
FILE *freopen(const char * __restrict__ filename, const char * __restrict__ mode, FILE * __restrict__ stream);
void setbuf(FILE * __restrict__ stream, char * __restrict__ buf);
int setvbuf(FILE * __restrict__ stream, char * __restrict__ buf, int mode, size_t size);
int fprintf(FILE * __restrict__ stream, const char * __restrict__ format, ...);
int fscanf(FILE * __restrict__ stream, const char * __restrict__ format, ...);
int printf(const char * __restrict__ format, ...) __attribute((cusp_synth(ignore)));
int scanf(const char * __restrict__ format, ...);
int snprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, ...);
int sprintf(char * __restrict__ s, const char * __restrict__ format, ...);
int sscanf(const char * __restrict__ s, const char * __restrict__ format, ...);
int vfprintf(FILE * __restrict__ stream, const char * __restrict__ format, va_list arg);
int vfscanf(FILE * __restrict__ stream, const char * __restrict__ format, va_list arg);
int vprintf(const char * __restrict__ format, va_list arg);
int vscanf(const char * __restrict__ format, va_list arg);
int vsnprintf(char * __restrict__ s, size_t n, const char * __restrict__ format, va_list arg);
int vsprintf(char * __restrict__ s, const char * __restrict__ format, va_list arg);
int vsscanf(const char * __restrict__ s, const char * __restrict__ format, va_list arg);
int fgetc(FILE *stream);
char *fgets(char * __restrict__ s, int n, FILE * __restrict__ stream);
int fputc(int c, FILE *stream);
int fputs(const char * __restrict__ s, FILE * __restrict__ stream);
int getc(FILE *stream);
int getchar(void);
char *gets(char *s);
int putc(int c, FILE *stream);
int putchar(int c);
int puts(const char *s);
int ungetc(int c, FILE *stream);
size_t fread(void * __restrict__ ptr, size_t size, size_t nmemb, FILE * __restrict__ stream);
size_t fwrite(const void * __restrict__ ptr, size_t size, size_t nmemb, FILE * __restrict__ stream);
int fgetpos(FILE * __restrict__ stream, fpos_t * __restrict__ pos);
int fseek(FILE *stream, long int offset, int whence);
int fsetpos(FILE *stream, const fpos_t *pos);
long int ftell(FILE *stream);
void rewind(FILE *stream);
void clearerr(FILE *stream);
int feof(FILE *stream);
int ferror(FILE *stream);
void perror(const char *s);





#line 11 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\Pit.h"















void pit_init(uint8 pitno,uint32 timeout);







void enable_pit_interrupt(uint8 pitno);







void disable_pit_interrupt(uint8 pitno);

#line 112 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\DMA.h"


 






 
 







#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImageGet.h"


 






 
 







#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\CameraSet.h"


 






 
 







#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\SCCB.h"


 






 
 







#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\includes.h"








    
    

            
    


    
    

#line 22 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\SCCB.h"




























extern void SCCBPortInit(void);
extern uint8 SCCBWriteByte(uint8 WriteAddress , uint8 SendByte);
extern uint8 SCCBReadByte(uint8 *pBuffer, uint16 length, uint8 ReadAddress);







#line 21 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\CameraSet.h"





























#line 198 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\CameraSet.h"


#line 208 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\CameraSet.h"




typedef struct
{
    uint8 addr;                  
    uint8 val;                    
} CameraRegs;




typedef enum
{
    IMG_NOTINIT = 0,
    ImgGetFinish,             
    ImgGetFail,               
    ImgGeting,             
    ImgGetStart,              
    ImgGetDis,               
} ImgStatusDef;




extern volatile ImgStatusDef ImgStatus;  
extern CameraRegs OV7725Regs[];     
extern CameraRegs OV7620Regs[];     
extern uint8 ImgStore1[60][320];    
extern uint8 ImgStore2[60][320];    




extern void CameraDelay(uint32 time);

extern uint8 CameraInit(void);

extern uint8 CameraRegInit(void);




extern void CameraPortInit(void);














#line 22 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImageGet.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\vectors.h"









    
#line 17 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\vectors.h"
    




    
    extern uint32 ErrorCountNow9;

    extern uint32 QuadLeftCount;       
    extern uint32 QuadRightCount;      
    extern volatile uint8 QuadDoneFlag;         
    
    extern uint16 DiffCountL;        
    extern uint16 DiffCountR;        

    extern uint8 PIT2_Isr_Change;    
    extern uint8 LightHouseWaitStartTooLongFlag;   
    
    
    extern void uart0_isr(void);
    extern void PIT0_Isr(void);
    extern void PIT1_Isr(void);
    extern void PIT2_Isr(void);
    extern void DMA0_Isr(void);
    extern void PORTA_Isr(void);
    extern void PORTB_Isr(void);
    extern void PORTC_Isr(void);
    extern void PORTD_Isr(void);
    extern void PORTE_Isr(void);
    
    
    void default_isr(void);
    void abort_isr(void);
    void hard_fault_handler_c(unsigned int * hardfault_args);
    
    typedef void pointer(void);
    
    extern void __startup(void);
    extern unsigned long __BOOT_STACK_ADDRESS[];
    extern void __iar_program_start(void);
                                  
#line 318 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\vectors.h"



#line 23 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImageGet.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"


 






 
 








#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImageGet.h"
#line 24 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\RunControl.h"


 






 
 







#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\Ftm.h"



 






 
 










extern uint16 speedOfCar;




extern void MotorInit_JYB(void);
extern void MotorInit_SYJ(void);
extern void QuadInit3(void);
extern void ServoInit(void);













#line 22 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\RunControl.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"
#line 23 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\RunControl.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\VirtualScope.h"


 






 
 







#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\RunControl.h"
#line 23 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\VirtualScope.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\adc.h"





















































































































































typedef struct adc_cfg {
  uint8_t  CONFIG1; 
  uint8_t  CONFIG2; 
  uint16_t COMPARE1; 
  uint16_t COMPARE2; 
  uint8_t  STATUS2;
  uint8_t  STATUS3; 
  uint8_t  STATUS1A; 
  uint8_t  STATUS1B;
  uint32_t PGA;
  } *tADC_ConfigPtr, tADC_Config ;  
  



typedef struct adc_cal {
 
uint16_t  OFS;
uint16_t  PG;
uint16_t  MG;
uint8_t   CLPD;
uint8_t   CLPS;
uint16_t  CLP4;
uint16_t  CLP3;
uint8_t   CLP2;
uint8_t   CLP1;
uint8_t   CLP0;
uint8_t   dummy;
uint8_t   CLMD;
uint8_t   CLMS;
uint16_t  CLM4;
uint16_t  CLM3;
uint8_t   CLM2;
uint8_t   CLM1;
uint8_t   CLM0;
} tADC_Cal_Blk ;  

   
























uint8 hw_adc_init(int MoudelNumber);











uint8 hw_adc_convertstop(int MoudelNumbe,int Channel);











uint8 hw_adc_convertstart(int MoudelNumber,int Channel,uint8 accuracy);











uint16 hw_ad_once(int MoudelNumber,int Channel,uint8 accuracy); 









uint16 hw_ad_mid(int MoudelNumber,int Channel,uint8 accuracy); 













uint16 hw_ad_ave(int MoudelNumber,int Channel,uint8 accuracy,uint8 N); 












void hw_adc_config_alt(ADC_MemMapPtr adcmap, tADC_ConfigPtr ADC_CfgPtr);










extern int16 ADResult0;
extern int16 ADResult1;
extern int16 ADResult2;
extern int16 ADResult3;
extern int16 ADResult4;
extern int16 ADResult5;

extern uint16 ADResultCom;
extern uint32 GryoFlatCount; 
extern uint8 GryoFlatFlag;   
extern int16 GyroResult[10];  
extern uint8 GyroResultFlag;   

extern uint8 GyroInit(void);
extern uint8 GryoDeal(void);

extern uint8 GyroResultForbidFlag;           
extern uint8 GyroResultForbidBackCount;      
extern uint8 GyroResultForbidBackCountNum;  









#line 25 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\VirtualScope.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\LightHouse.h"


 






 
 







#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

















































































 

 
 
 
 

 




 

 
#line 13504 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
   
#line 13511 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 23 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\LightHouse.h"










extern uint8 LightHouseStateR0;    
extern uint8 LightHouseStateR1;    
extern uint8 LightHouseOn2OffFlag;  
extern uint8 LightHouseOff2OnFlag;  
extern uint8 LightHouseWaitStopFlag;

extern uint16 LightHouseWaitStartMaxTime;         
extern uint16 LightHouseWaitStopDelayCountLimit;  
extern uint16 LightHouseWaitStopGapCountLimit;   
extern uint16 LightHouseWaitStopOnCount;         
extern uint16 LightHouseWaitStopOnCountLimit;   
extern uint16 LightHouseNoStopFlag;              
extern uint8 LightHouseWaitStopLockFlag;   
extern uint8 LightHouseWaitStopDelayFlag;  



extern uint8 LightHouseInit(void);
extern uint8 LightHouseStateUpdate(void);
extern uint8 LightHouseWaitStart(void);
extern uint8 LightHouseWaitStop(void);



#line 26 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\VirtualScope.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\Fuzzy.h"







 






 
 




















extern uint16 SpeedLastLeft;                 
extern uint16 SpeedLastRight;                
extern uint16 SpeedNowLeft;                
extern uint16 SpeedNowRight;               
extern int32 DeviFusemtr[11];             
extern int32 DeviFuse_dotmtr[9];         
extern int32 DeviFuse_dot;               

extern uint8 SpeedRealTimeGet(void);
extern int32 BiasCal(int32 row);
extern uint8 DeviationFuse(void);
extern uint8 MtrGet(void);

#line 27 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\VirtualScope.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\BatteryCheck.h"


 






 
 















extern uint16 BatteryCheckVal;   


uint8 BatteryCheckInit(void);   
uint8 BatteryCheckUpdate(void);   



#line 28 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\VirtualScope.h"








extern uint32 tic1;  
extern uint32 toc1;  
extern uint32 tic2;  
extern uint32 toc2;  
extern uint32 tic3;  
extern uint32 toc3;  
extern uint32 tic4;  
extern uint32 toc4;  
extern uint32 tic5;  
extern uint32 toc5;  
extern uint32 tic6;  
extern uint32 toc6;  
extern uint32 tic7;  
extern uint32 toc7;  


extern float VirtualOutData[4];


extern void VirtualOutPut_Data(void);
extern void VirtualScopeSend(void);
extern void Virtual2DataPush(uint8 chanel,uint16 data);
extern void Virtual2Send(void);
extern void Virtual2SendData(void);

#line 24 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\RunControl.h"















extern uint8 QuadSpeedLevel;
extern uint8 SlopeCLevel;







extern uint16 Steer_kp[8];

extern uint16 ServoPIDP;  
extern uint16 ServoPIDD;  
extern uint32 ServoPIDInputVal; 
extern int32 ServoPIDInputValP;   
extern int32 ServoPIDInputValD;   
extern uint32 ServoPIDInputValOld;

extern uint32 SpeedTargetVal;              
extern uint32 SpeedLastTargetVal;
extern uint16 SpeedTargetLeftVal;          
extern uint16 SpeedTargetRightVal;         
extern uint16 SpeedLastTargetLeftVal;     
extern uint16 SpeedLastTargetRightVal;    

extern uint16 SpeedPIDPVal;                  
extern uint16 SpeedPIDDVal;                
extern uint16 SpeedPIDIVal;                

extern int32 SpeedLeftVal;                
extern int32 SpeedRightVal;               
extern int32 SpeedLeftValP;                
extern int32 SpeedLeftValD;                
extern int32 SpeedRightValP;                
extern int32 SpeedRightValD;                
extern uint8 MotorTakeOffFlag;   



extern uint8 StopFlag;       
extern uint8 TimeOutFlag;



extern int32 speed_kp,speed_kd;
extern uint16 ServoPIDPMat[15];
extern uint16 ServoPIDDMat[7];
extern uint16 ServoPIDD2Mat[7];

extern int32 DeltaVelocity;
extern int32 ServoTemp;

extern int16 ErrorCountNow0;
extern int16 ErrorCountNow1;

extern int16 temptempSpeedLeftVal;

extern uint8 StrategyLoadSpeedIndex;      
extern uint8 SpeedTargetValGryoResult;    
extern uint8 SpeedTargetValAngle;         
extern uint16 SpeedBrick;

extern uint16 MotorTakeOffQuadCountLimit; 
extern uint16 SpeedStrategyChosen;     
extern uint16 SpeedTargetValStraight;      

extern uint8 StopRealFlag;     
extern uint16 SpeedTargetValWaitStop;     
extern uint16 StopFlagMaxCountNum;      
extern uint16 SpeedTargetValGryoUp;  
extern uint16 SpeedXiaoZhiDao;

extern uint16 SpeedTargetMat[9][11];

extern uint8 StopLineSpeedControlPauseFlag;




extern void SportControl(uint8 ImageProFlag);
extern uint8 ServoPID(void);
extern uint8 MotorPID(void);
extern uint8 StrategyLoadSpeed(void);


#line 25 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"

















#line 53 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"





                                         
                                         
                                         



#line 78 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"
























































#line 143 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"


                                             
                                             


                                        
                                        
                                        
                                        
                                        





















#line 183 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"






                                    

#line 198 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"












#line 216 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImagePro.h"














typedef struct
{
  int32 x;  
  int32 y;  
}LocationUdis;  



extern uint8 LimitLeftWMin;
extern uint8 LimitLeftWMax;
extern uint8 LimitLeftBMin;
extern uint8 LimitLeftBMax;
extern uint8 LimitLeftWBMin;
extern uint8 LimitLeftWBMax;

extern uint8 LimitRightWMin;
extern uint8 LimitRightWMax;
extern uint8 LimitRightBMin;
extern uint8 LimitRightBMax;
extern uint8 LimitRightWBMin;
extern uint8 LimitRightWBMax;

extern uint8 BlackLeftLoc[60][3];
extern uint8 BlackRightLoc[60][3];
extern int16 CenterLineLoc[60];      
extern int16 CURVEL;                          
extern int16 CURVEC;                          
extern int16 CURVER;                          
extern uint8 PathType;                        
extern uint8 BlackLeftCrossDone;              
extern uint8 BlackRightCrossDone;             
extern uint8 BlackLeftStep4Flag;              
extern uint8 BlackRightStep4Flag;             
extern uint8 BlackLeftHeadLine;
extern uint8 BlackRightHeadLine;
extern uint8 BlackLeftEndLine;
extern uint8 BlackRightEndLine;



extern uint8 DeviNowLevel;                    
extern uint8 DeviRowChosen;
extern int32 SlopeC;                  
extern uint8 ImgProSucceedFlag;
extern uint8 ImgBlackSucceedFlag;                 
extern uint8 ImgCenterSucceedFlag;                
extern uint8 SingleDoneFlag;              
extern uint8 SingleFloorFlag;             
extern uint8 SingleFloorConfirmCount;       
extern uint8 SingleFloorConfirmCountMax;   
extern uint8 PathSmallSDoneFlag;              
extern uint8 PathSmallSDir;                   
extern int32 DeviFuse;            
extern int32 Devi_near,Devi_far;      
extern int32 DeviPre;                  
extern int32 DeviPrePre;              
extern int32 DeviPrePrePre;              
extern uint8 FuzzyDegree;              



extern uint8 AngleZoneCheckRow0;     
extern uint8 AngleZoneCheckCol0L;    
extern uint8 AngleZoneCheckCol0R;    
extern uint8 AngleZoneCheckRow1;     
extern uint8 AngleZoneCheckCol1L;    
extern uint8 AngleZoneCheckCol1R;    
extern uint8 AngleZoneConfirmLockMeterCount; 

extern uint8 AngleZoneConfirmCount;   
extern uint8 AngleZoneConfirmLockFlag;    
                                       
extern uint8 AngleZoneConfirmMat[6];  
extern uint8 AngleZoneConfirmMatCollect;      


extern uint8 AngleConfirmCount;   
extern uint8 AngleSpeDealBackCount;  
extern uint8 AngleSpeDealDir;        
extern uint8 AngleSpeDealFlag;       
extern uint16 AngleConfirmCountMax;   
extern uint8 AngleConfirmLockFlag;    
                                   
extern uint8 AngleSpeDealExitJudgeFlag;  
extern uint8 AngleConfirmMat0[6];  
extern uint8 AngleConfirmMatCollect0;      
extern uint8 AngleConfirmMat1[6];  
extern uint8 AngleConfirmMatCollect1;      


extern uint8 BrickConfirmCount;   
extern uint8 BrickSpeDealBackCount;  
extern uint8 BrickSpeDealDir;        
extern uint8 BrickSpeDealFlag;       
extern uint16 BrickConfirmCountMax;   
extern uint8 BrickConfirmLockFlag;    
                                   
extern uint8 BrickSpeDealExitJudgeFlag;  
                                      
extern uint8 BrickConfirmMat[6];  
extern uint8 BrickConfirmMatCollect;      

extern uint8 BrickSpeDealStartJudgeCol;     
extern uint8 BrickEndCol;    
extern uint8 BrickHeadCol;   
extern uint8 BrickLeftCol;   
extern uint8 BrickRightCol;   

extern uint8 BrickLineCountNumRecord;

extern int16 ErrorCountNow5;
extern LocationUdis BlackUdisLeftLocation[60];  
extern LocationUdis BlackUdisRightLocation[60]; 
extern uint8 BlackLeftDone;
extern uint8 BlackRightDone;
extern uint8 BlackLeftLastEdgeStartCol;
extern uint8 BlackRightLastEdgeStartCol;
extern uint8 BlackLeftEdgeStartCol;
extern uint8 BlackRightEdgeStartCol;
extern uint8 BlackCenEdgeStartCol;             
extern uint8 flag000;
extern int32 flag111;
extern int flag222;

extern uint8 BlackLeftContinueFlag;
extern uint8 BlackRightContinueFlag;
extern uint8 LimitLeftHeadWB;    
extern uint8 LimitLeftHeadW;      
extern uint8 LimitLeftHeadB;   
extern uint8 LimitRightHeadWB;    
extern uint8 LimitRightHeadW;      
extern uint8 LimitRightHeadB;   
extern uint8 countcount;
extern uint8 BrickSpeDealCenFlag;


extern uint8 AngleZoneConfirmMatLimit;         

extern uint8 AngleConfirmMatLimit;         
extern uint8 AngleLongHeadLineStrategy;                
extern uint8 AngleHeadLineNum;              

extern uint8 BrickConfirmMatLimit;         
extern uint8 BrickConfirmFinalColCom;     

extern uint8 PathRealStraightFlag;        
extern uint8 PathRealStraightCountLimit;  

extern uint8 xiaoZhiDaoFlag;
extern uint8 ShiZhiFlag;
extern uint8 limitStopLineBlackXiu;













extern int32 SlopeL;                           
extern int32 SlopeC;                           
extern int32 SlopeR;                           

extern uint8 StopLineCheckFlag;             
extern uint8 RunOutFlag;                    
extern int32 DeviFuse_old;


extern uint8 ImgNew[60][250];
extern void ImaegExtract(uint8 *dst, uint8 *src, uint32 srclen);
extern uint8 ImagePro(void);
extern uint8 ImageSend(void);
extern uint8 VariablesInit(void);
extern int32 AbsInt(int32 val);
uint8 CurveSlopeGetLeft(void);
uint8 CurveSlopeGetRight(void);
uint8 BlackUdis(void);
extern uint8 BrickSpeDealServor(void);










#line 24 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImageGet.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\Debug.h"


 






 
 

#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\Flash.h"
























#line 40 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\Flash.h"







void FlashInit();







uint8 FlashEraseSector(uint16 sectorNo);










uint8 FlashWrite(uint16 sectNo,uint16 offset,uint16 cnt,uint8 buf[]);

#line 16 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\Debug.h"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\LQ12864.h"










 extern uint8 longqiu96x64[768];
 void LCD_Init(void);
 void LCD_CLS(void);
 void LCD_P6x8Str(uint8 x,uint8 y,uint8 ch[]);
 void LCD_P8x16Str(uint8 x,uint8 y,uint8 ch[]);
 void LCD_P14x16Str(uint8 x,uint8 y,uint8 ch[]);
 void LCD_Print(uint8 x, uint8 y, uint8 ch[]);
 void LCD_PutPixel(uint8 x,uint8 y);
 void LCD_Rectangle(uint8 x1,uint8 y1,uint8 x2,uint8 y2,uint8 gif);
 void Draw_LQLogo(void);
 void Draw_LibLogo(void);
 void Draw_BMP(uint8 x0,uint8 y0,uint8 x1,uint8 y1,uint8 bmp[]); 
 void LCD_Fill(uint8 dat);


#line 17 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\Debug.h"













                                    













extern uint8 DebugSwitchFlag[4];    
extern uint8 DebugButtonFlag[6];    
extern uint16 TimeRealRun;                         
extern uint8 TimeRealRunFlag;                  


extern uint8 DebugInit(void);
extern uint8 DebugSwitchScan(void);
extern uint8 DebugDebug(void);
extern uint8 DebugButtonScan(void);
extern uint8 FlashWriteNow(uint32 tempsectorindex, uint32 num, uint32 tempelementsize, uint8 *pointeruint8);
extern uint8 FlashFinalWrite(void);



#line 25 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Function_H\\ImageGet.h"









extern uint8 ModeFlag;                    
extern uint8 ImgPresent;   
extern uint16 LineCount;          
extern uint16 LineRealCount;      

extern uint8 ImgRaw[60][320];           


extern uint32 ErrorCountNow7;
extern uint32 ErrorCountNow8;



extern void ImageGet(void);

extern void FieldIsr(void);

extern void LineIsr(void);

#line 22 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\DMA.h"


#line 40 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Component_H\\DMA.h"












extern volatile uint8 DMAFlag;




extern void DMAPORTInit(void);

extern uint8 DMAInit(uint8 DMA_CHn, uint8 DMA_Source, uint16 DMA_Count, uint32 S_Addr, uint32 D_Addr);
extern void enable_DMA_irq(uint8 DMAno);











































#line 113 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 1 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

















































































 

 
 
 
 

 




 

 
#line 13504 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"
   
#line 13511 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\H\\Frame_H\\MK60N512VMD100.h"

 
#line 118 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
#line 127 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"


void DLY_ms(uint16 ms)
{                         
  uint16 a;
  while(ms)
  {
    a=13350;
    while(a--);
    ms--;
  }
  return;
}

  void main(void)
{
    uint8 flag;  
    uint32 tic1;
    uint32 tic2,tic3,tic4,tic5,tic6,tic7,tic8,tic9,tic10,tic11; 
    gpio_init(((GPIO_MemMapPtr)0x400FF0C0u), 4, 1, 0);                                  
    gpio_init(((GPIO_MemMapPtr)0x400FF0C0u), 5, 1, 0);
    gpio_init(((GPIO_MemMapPtr)0x400FF0C0u), 6, 1, 0);
    gpio_init(((GPIO_MemMapPtr)0x400FF0C0u), 7, 1, 0);
    
    DebugInit();            
    
    uart_init(((UART_MemMapPtr)0x4006A000u), periph_clk_khz, 115200);             
    
    
    asm(" CPSID i");;                                    
    
    
    light_init(((GPIO_MemMapPtr)0x400FF100u), 26, 0);                      
    light_control(((GPIO_MemMapPtr)0x400FF100u), 26, 1);
    light_init(((GPIO_MemMapPtr)0x400FF0C0u), 15, 0);                      
    light_control(((GPIO_MemMapPtr)0x400FF0C0u), 15, 1);
    
    pit_init(0, 75000 * 5);                              
    
    
    VariablesInit();      
    ServoInit();          
    
    QuadInit3();           
    
    
    hw_adc_init(0);
    
    BatteryCheckInit();
    
    GyroInit();
    
    
    while(!CameraInit())         
    {
      uart_sendN(((UART_MemMapPtr)0x4006A000u), (uint8 *)"\nCamera Initial Failed!", 23);  
    }
    
    
    while(!DMAInit(0, 50, 320, 0x400FF050, (uint32)(ImgStore1[0])))
    {
      uart_sendN(((UART_MemMapPtr)0x4006A000u), (uint8 *)"\nDMA Initial Failed!", 20);     
    }
    
    
    
    
    
    
    
    ((((PORT_MemMapPtr)0x4004C000u))->ISFR) = 0xFFFFFFFFu;       
    ((((PORT_MemMapPtr)0x4004B000u))->ISFR) = 0xFFFFFFFFu;       
    ((((PORT_MemMapPtr)0x4004A000u))->ISFR) = 0xFFFFFFFFu;       
    disable_irq(89);                 
    disable_irq(0);                 
    enable_irq(90);                
    
    ImgStatus = ImgGetStart;        
    
    
    DebugSwitchScan();
    
    asm(" CPSIE i");;                                     
    flag = 0;                           

    
    while(DebugSwitchFlag[3] == 1)
    {
      LCD_P8x16Str(12,3,"Send Image");
      while(ImgStatus != ImgGetFinish); 
      disable_irq(89);                 
      disable_irq(0);                 
      disable_irq(90);                
      ImageSend();
      
      ((((PORT_MemMapPtr)0x4004C000u))->ISFR) = 0xFFFFFFFFu;       
      ((((PORT_MemMapPtr)0x4004B000u))->ISFR) = 0xFFFFFFFFu;       
      ((((PORT_MemMapPtr)0x4004A000u))->ISFR) = 0xFFFFFFFFu;       
      disable_irq(89);                 
      disable_irq(0);                 
      enable_irq(90);                
      ImgStatus = ImgGetStart;              
    }
    
    while(DebugSwitchFlag[1] == 1)
    {
      flag = 1;
      
      
      
      
      while(ImgStatus != ImgGetFinish); 
      
      
      ImgStatus = ImgGetStart;        
  
      
      
      
      
      
      if(ImagePro() == 1 || AngleSpeDealFlag == 1)          
      {
       
      }
      else
      {
        
      }

      
      ServoPID();         

      
      
      DebugDebug();                 
      
      
      
      BatteryCheckUpdate();
      
      
    }
    
    
    
    if(flag == 1)
    {
      
      
      
      LCD_CLS();     
      
      FlashFinalWrite();
      LCD_P8x16Str(12,3,"Debug Succeed");
    }
    else
    {
      LCD_P8x16Str(12,3,"Start");
    }
    
    
 

    GyroInit();                 
    
    
    MotorInit_SYJ();          

    while(1)
    {
      

      while(ImgStatus != ImgGetFinish) ; 

      
      
      ImgStatus = ImgGetStart;        
      
      ((((FTM_MemMapPtr)0x400B8000u))->CNT) = 0;                            
      QuadDoneFlag = 0;                        
      
      
      ((((PIT_MemMapPtr)0x40037000u))->CHANNEL[0]. TCTRL) |= 0x1u;       
      enable_pit_interrupt(0);                         
      

      
      
      if(ImagePro() == 1 || AngleSpeDealFlag == 1)          
      {
        ((((GPIO_MemMapPtr)0x400FF080u))->PDOR) |= (1<<0);

        while(QuadDoneFlag == 0) ;  
        

      }
      else
      {

        ((((GPIO_MemMapPtr)0x400FF080u))->PDOR) &= ~(1<<0);
        
        while(QuadDoneFlag == 0) ;  

      }
      
      
      
      
      
      SpeedRealTimeGet();
        

       ServoPID();         
       

       MotorPID();         

       
       
      
      GryoDeal();
      
      
      
      
      
      
      
      
      Virtual2SendData();

      
      
      
      
    }  



}      








 
#line 409 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
















#line 481 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"



































 
#line 596 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"

















#line 675 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"









#line 757 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"




#line 799 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"








#line 866 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"









































#line 976 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"




#line 1070 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"








#line 1263 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"






































#line 1345 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"




































#line 1435 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"
  
 
  

#line 1478 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"





#line 1516 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"




#line 1575 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"



#line 1687 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"



#line 1875 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"




#line 1983 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"



#line 2052 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"


#line 2126 "C:\\Users\\Lenovo\\Desktop\\class3\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\\344\270\213\344\275\215\346\234\272\347\250\213\345\272\217_\346\221\204\345\203\217\345\244\2641\351\230\2373\346\234\21014\346\227\245\\src\\Sources\\C\\main.c"




 






 
 




 






 
 



















