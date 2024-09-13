#include "../header/Serial_Manager.hpp"

Serial_Communication_Manager::_uartconfig* Serial_Communication_Manager::UartConfig = nullptr;

int main(){
    auto manager = Serial_Communication_Manager::getSerialConfig();
    sendData("Hello World");
    configSerial(11500,true);
    sendData("Hello World");
}