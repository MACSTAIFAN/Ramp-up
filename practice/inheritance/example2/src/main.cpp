#include<iostream>
#include "company.h"
#include "car.h"
#include "engine.h"
using namespace std;
int main(){
	
	company maruti;
	maruti.getdata("swift",800000);
	maruti.putdata(); 
	maruti.getcc(800);
        cout<<"engine capacity is :"<<maruti.putcc()<<"cc"<<endl;
	
	return 0;
}
