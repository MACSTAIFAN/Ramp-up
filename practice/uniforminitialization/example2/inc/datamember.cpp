#include<iostream>
#include <vector>
using namespace std;

class A{

public :

	string name;
	int age;

};

class B{
public:
	B(string a, int b): name{a} , age{b}{}
	string name;
	int age ;
};

class C{
public:
	C(string a ,int b): name{a} , age{b}{}
	/*C(const initializer_list<int>& v) {
		name = *(v.begin());
		age = *(v.begin() + 1);
	}*/

	string name;
	int age;
};

int main(){

       A a{ "mayur", 3 };

	// Regular constructor
	B b{ "kakadiya", 4 };

	// Initializer_list
	C c{ "labhubhai", 7 };

	std::cout << a.name << " " << a.age << std::endl;
	std::cout << b.name << " " << b.age << std::endl;
	std::cout << c.name << " " << c.age << std::endl;


 return 0;
 
}
