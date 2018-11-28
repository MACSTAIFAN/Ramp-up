 #include <iostream>
 #include "dfconst.h"
 using namespace std;
 
 void dfconst::getx(int a){
         x =  a;
     	cout<< x << endl;
     }
 void dfconst::gety(int b){
         y = b;
     	cout << y<<endl;
     }
     dfconst::dfconst(){
  cout<< "defaultconstructor is initialize"<<endl;
 }
