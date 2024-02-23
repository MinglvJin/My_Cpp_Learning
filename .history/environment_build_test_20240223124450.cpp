#include <iostream>
using namespace std;

int main(int argc, char* argv[]){
    
    if(argc<2){
        cout<<"请输入更多参数"<<endl;
    }

    const double inputValue = atof(argv[1]);

    // calculate square root
    const double outputValue = sqrt(inputValue);
    std::cout << "The square root of " << inputValue
              << " is " << outputValue
              << std::endl;

    return 0;
}