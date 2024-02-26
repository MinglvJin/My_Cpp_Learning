#include <iostream>
#include "..\inc\Log.h"

using namespace std;
void Init_Log(){
    cout << "hello!" <<endl;
}
void Log(const char* message){
    cout << message <<endl;
}