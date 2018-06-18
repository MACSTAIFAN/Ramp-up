#include "cpconst.h"
using namespace std;
int cpconst::getX(){
   	    return a;
   	}
int cpconst::getY(){
   	    return b;
   	}	
 cpconst::cpconst(int x ,int y){
        a = x;
        b = y;    
  }
  cpconst::cpconst(const cpconst &pc2){
  	a = pc2.a;
  	b = pc2.b;
  }
