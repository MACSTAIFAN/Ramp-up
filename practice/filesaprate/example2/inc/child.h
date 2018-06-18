#ifndef _CHILD_H
#define _CHILD_H
#include "parant.h"	
	class child : public parant{
	
	public:
		child();
		child(int b,int c);
		int scandt();
	private:
		int p,q;
	};

#endif
