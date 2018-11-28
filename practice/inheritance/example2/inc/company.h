#ifndef _COMPANY_H
#define _COMPANY_H
#include "car.h"
#include "engine.h"
class company : public car,public engine{
	
	public :
	    void putdata();
};
#endif
