#include <iostream>
#include "Log.h"

void Init_Log(){
    std::cout << "hello!" <<std::endl;
}

void Log(const char* message){
    std::cout << message <<std::endl;
}