#include<iostream>
#include "pharmacy.h"
#include "bill.h"
using namespace std;


int main(){
 
  
	
 bill c1;
 string cname,midname,madiname,conf;
 time_t now = time(0);
   char* dt = ctime(&now);

 int cprice;
 cout<< "enter your firstname..."<<endl;
 cin >> cname;
 cout<< "enter your middlename..."<<endl;
 cin >> midname;

 cout<< "enter name of madicine..."<<endl;
 cin >> madiname;
 cout << "do you continue..?"<<endl;
 cin >> conf;
  if(conf == "y"){
  	cout << "haju baki che banavanu ho"<<endl;
  	
  }
  else{
    cout <<"good"<<endl;
  }
 
 cout << "enter price of madicine"<<endl;
 cin >> cprice;
 c1.getdata(cname,midname,madiname,dt,cprice);
 c1.printbill();
return 0;
}
