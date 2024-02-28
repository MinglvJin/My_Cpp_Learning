# Pointers in C++  
pointer is an **integer** holds a memory address  
0 = nullptr，表示这是个空指针，指针的地址是 invalid 的，即无效的、不可用的。注意，NULL 在 C++ 中就是0，而不是（void*） 0，在 C++ 11 后引入了 nullptr 来明确表示空指针。  
### new  
1. new( ) 分配这种类型的一个大小的内存空间,并以括号中的值来初始化这个变量;
2. new[ ] 分配这种类型的n个大小的内存空间,并用默认构造函数来初始化这些变量;  
char* p=new char[6];     strcpy(p,"Hello");  
3. 当使用new运算符定义一个多维数组变量或数组对象时，它产生一个指向数组第一个元素的指针，返回的类型保持了除最左边维数外的所有维数。例如：  
 int *p1 = new int[10];   
返回的是一个指向int的指针int*  
int (*p2)[10] = new int[2][10]; 
new了一个二维数组, 去掉最左边那一维[2], 剩下int[10], 所以返回的是一个指向int[10]这种一维数组的指针int (*)[10].  
int (*p3)[2][10] = new int[5][2][10];  new了一个三维数组, 去掉最左边那一维[5], 还有int[2][10], 所以返回的是一个指向二维数组int[2][10]这种类型的指针int (*)[2][10].

C++中用new动态创建二维数组的格式一般是这样：  
TYPE (*p)[N] = new TYPE [][N];   
其中，TYPE是某种类型，N是二维数组的列数。采用这种格式，列数必须指出，而行数无需指定。在这里，p的类型是TYPE*[N]，即是指向一个有N列元素数组的指针。  
还有一种方法，可以不指定数组的列数：  
int **p; p = new int*[10];    //注意，int*[10]表示一个有10个元素的指针数组  
 for (int i = 0; i != 10; ++i)   
  { p[i] = new int[5]; }  
### memset  
函数原型为：
>void *memset(void *str, int c, size_t n)  

解释：复制字符 c（一个无符号字符）到参数 str 所指向的字符串的前 n 个字符。  
作用：是在一段内存块中填充某个给定的值，它是对较大的结构体或数组进行清零操作的一种最快方法
### delete  
如果new的时候 new了一个数组：int* ptr = new int【[0]；  
删除的时候要调用 delete[]