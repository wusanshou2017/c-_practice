#include <iostream>
#include <string>
using namespace std;
void demo(){
    static  int count =0;
    cout<<count<<std::endl;
    count ++;
}
#include<iostream>
using namespace std;

class Apple
{
public:
    static int i;

    Apple()
    {
       i++; // Do nothing
    };
};

int Apple::i = 1;


int main() {
    for (int i =0; i<5;i++)
        demo();

    Apple apple;
    cout << apple.i<<endl;
    std::cout << "Hello, World!" << std::endl;
    return 0;
}