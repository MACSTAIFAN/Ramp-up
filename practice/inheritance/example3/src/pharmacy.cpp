#include "pharmacy.h"
#include <string>
using namespace std;
void pharmacy::getdata(string mname,string midname,string madiname,char* gdate ,int gprice){
    	name = mname;
    	price = gprice;
        date = gdate;
        middlename = midname;
        madicinename = madiname;
    }
