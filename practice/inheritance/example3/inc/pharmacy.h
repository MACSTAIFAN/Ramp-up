#ifndef _PHRMACY_H
#define _PHRMACY_H
#include <string>
using namespace std;
class pharmacy {

   public :
     	string name,middlename,madicinename;
  	int price;
  	char* date;

    void getdata(string mname,string midname,string madiname,char* gdate ,int gprice);
   };
#endif


