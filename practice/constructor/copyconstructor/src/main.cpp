#include<iostream>
#include "cpconst.h"
using namespace std;

int main(){
	
	cpconst pc(10,32);
	cpconst pc2 = pc;
       cout << "using normal constructor -> "<< pc.getX() << " " << pc.getY()<<endl;
         cout << "using cooy constructor  -> " << pc2.getX() << " " << pc2.getY()<<endl;
	return 0;

}

