#include <iostream>
using namespace std;

class emp{
 private :
 
 	friend void salary();
};

 void salary(int salary){
 	
 	cout<< "salary is "<< salary<<endl;
 }

int main(){

salary(20000);
return 0;
}
