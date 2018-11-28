#include<iostream>
using namespace std;

class A{

int arr[3];
public:
  A(int a,int b,int c): arr{a,b,c}{};
  
  void printdata(A b){
  cout<< "array elements are initialize:"<< b.arr[0]<<endl;
  }


};
int main(){

 A a(2,8,16);
 a.printdata(a);
 
 return 0;
}
