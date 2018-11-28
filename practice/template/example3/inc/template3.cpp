#include<iostream>
using namespace std;
 
template<class T, class U>
class A  {
public:
    T x;
    U y;
    A() {   cout<<"construtor called.."<<endl;   }
};
 
int main()  {
   A<char , char> a;  // This will call A<char, char>   
   return 0;
}
