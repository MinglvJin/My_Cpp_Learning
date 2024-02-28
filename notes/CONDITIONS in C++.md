# CONDITIONS in C++  
### tricks:  
if语句只判断条件为0（False）或不是0（False），可以把pointer丢进去看看是否为nullptr，并以此避免一些空指针的问题  
>const char* ptr = "Hello";  
>if (ptr){  
>    ...;   
>}  
>else  
    std:cout << "ptr is null" << std::endl;