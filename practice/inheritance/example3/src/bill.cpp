#include <iostream>
#include "pharmacy.h"
#include "bill.h"
using namespace std;
void bill::printbill(){
      cout<< "  ==========================================================================  Bill  ========================================================================== "<<endl;
      cout<< "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t"<< "Date :"<< date<< endl ;
      cout << "name of customer :" << name << " "<< middlename <<endl;
      cout<< "  -------------------------------------------------------------------------  madicines  ---------------------------------------------------------------------- "<<endl;
      cout << "madicine name :"<<endl;
      cout <<madicinename<<endl;
      cout<< "\v\v\v\v\v\v\v";
      cout << "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t price :₹"<< price<<endl;
      cout<< "  ==========================================================================  total  ========================================================================="<<endl;
      }
