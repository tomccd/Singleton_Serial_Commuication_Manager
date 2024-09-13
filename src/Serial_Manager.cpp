#include "../header/Serial_Manager.hpp"

void sendData(const char *_data){
    //Get Serial Communication Instance
    auto communication_manager = Serial_Communication_Manager::getSerialConfig();
    //Send Data
    std::cout << "Sending data via UART: " << std::string(_data) << std::endl;
    std::cout << "Uart Baud Rate: " << communication_manager->baud_rate << std::endl;
    std::cout << "Uart Parity Status: " << communication_manager->parity << std::endl;
}

void configSerial(int _baudrate, bool _parity){
    //Get Serial Communication Instance
    auto communication_manager = Serial_Communication_Manager::getSerialConfig();
    communication_manager->baud_rate = _baudrate;
    communication_manager->parity = _parity;
}