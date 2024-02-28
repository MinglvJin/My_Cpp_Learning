# C++ Header Files  
a place to store **declarations** for functions  
在预编译过程中，会将.h文件中的内容复制粘贴到所有include了这个.h文件的文件里  

### head guard
“#”表示preprocessor command，在文件被compile前执行的操作  
#pragma once可以避免多次include同一个头文件  
例如  
main.cpp 中 include 了 Log.h 和 Common.h，而 Common.h 中 include 了 Log.h ，如果没有在.h文件前添加”#pragma once“，且我们在 Log.h 中 declare 了一个 structure，那么在编译 main.cpp 时就会出现重定义的错误。  

### 另外一种做法是：  
#ifndef _LOG_H  
#define _LOG_H  
...  
#endif  

### "xxx.h" 和 \<xxx.h\>的区别  
"xxx.h"表示这个Header File的位置与main.cpp有关，可以在“...”里面使用相对位置描述，当然你也可以用 #include “iostream”   
而\<xxx.h\>表示是这个Header File的位置与main.cpp无关  

C标准库文件一般以.h结尾，C++标准库一般没有拓展名  

