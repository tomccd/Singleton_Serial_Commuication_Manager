#ifndef __SERIAL_MANAGER
#define __SERIAL_MANAGER
#include <iostream>
#include <stdio.h>
class Serial_Communication_Manager{
    private:
        struct _uartconfig{
            int baud_rate;
            bool parity;
        };
        static _uartconfig *UartConfig; //unique instance
        //Private Constructor
        Serial_Communication_Manager(){

        }
    public:
        //Static Memeber Function act like a Constructor
        static _uartconfig* getSerialConfig(){
            if(UartConfig == nullptr){
                UartConfig = new _uartconfig();
                UartConfig->baud_rate = 9600; //default
                UartConfig->parity = false; //default
            }
            return UartConfig;
        }
};

void sendData(const char* data);

void configSerial(int _baud_rate, bool parity);

#endif