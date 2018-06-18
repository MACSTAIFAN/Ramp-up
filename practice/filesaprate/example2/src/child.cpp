
#include "child.h"
#include "parant.h"
using namespace std;

child::child(){
	p=0;
	q=0;
}
child::child(int b,int c){
	p=b;
	q=c;
}
int child::scandt(){
	return p;
}
