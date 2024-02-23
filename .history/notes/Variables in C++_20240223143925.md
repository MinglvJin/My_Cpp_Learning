# Variables in C++
**int**: 4 bytes  
**double**: 8 bytes  
**float**: 4 bytes，但是得在后面加f or F，例子：float  
**var** = 5.5f; 否则编译器会当作double  
**bool**: 1 bytes, actually 1bit 但是存储读取最小单位是byte，理论上可以在一个byte里存8个bool  
可以用 sizeof(xxx) 或 sizeof xxx 来看变量有多少bytes  