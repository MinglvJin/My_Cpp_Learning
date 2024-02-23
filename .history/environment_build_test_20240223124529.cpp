#include <cstdlib>
#include <iostream>
#include <string>
#include <cmath>
using namespace std;

int main(int argc, char* argv[]){
    
    if(argc<2){
        cout<<"请输入更多参数"<<endl;
    }

    const double inputValue = atof(argv[1]);

    // calculate square root
    const double outputValue = sqrt(inputValue);
    cout << "The square root of " << inputValue
              << " is " << outputValue
              << endl;

    return 0;
}