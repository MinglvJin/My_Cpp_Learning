# How the C++ Compiler Works  
text -> executable binary : compiling & linking  
编译器为.cpp文件生成translation unit，这将继续生成对应的.obj文件  
首先经过pro-processing，会处理所有的“#xxx”预处理语句  

#include “xxx.h” 表示会在#include “xxx.h”所在的地方粘贴对应的头文件内容  
#define a b 表示预处理过程中将会把文件中所有的a文本替换为b文本  
#if 如果条件为真就保留到 #endif间的text，如果为假就丢掉这之间的text  
>#if True/False   
>...   
>#endif  

在C++中，Files have no meaning~  

**这note写的一坨...** 