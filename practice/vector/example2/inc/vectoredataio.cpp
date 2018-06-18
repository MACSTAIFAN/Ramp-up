#include <iostream>
#include <vector>
using namespace std;

int main(){
	
    std::vector<int> v = {7, 5, 16, 8};
	std::cout <<std::boolalpha;
	v.push_back(22);
	v.push_back(745);
	v.push_back(72);
	v.push_back(31);
	v.push_back(12);
	
	for(int n : v){
		cout<< n << endl;	
		}
		  cout<< "capacity is:"<<v.capacity()<<endl;
		   std::cout<< "Is queue empty ? : " << v.empty()<<endl;	
	return 0;
}

