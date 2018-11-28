#include<iostream>
using namespace std;

class base{
 
  private:
 	string data  ;
  public:
	 base(){
	data = "mynameiskhan..!!! ";
	}
  friend class derived ;
  
};

class derived {
 
  private: 
  	string no;
  public :
  	void printdata(base& show){
  	cout << show.data<<endl;
  	}	

};
int main(){
base b;
derived d;
d.printdata(b);
return 0;
}

