#include<iostream>
#include "parant.h"
#include "child.h"
using namespace std;
int main(){

	child c1(3,2);
	parant p1(8);
	cout <<"parant class  "<< p1.printdt()<<endl;
	cout<< "child class  "<<c1.scandt()<<endl;
return 0;
}
