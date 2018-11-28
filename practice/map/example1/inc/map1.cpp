#include<iostream>
#include<map>
using namespace std;

int main(){

 map< char ,int > ex1;
 ex1['a'] = 65;
 ex1['b'] = 66;
 ex1['c'] = 67;
 
 for(map< char,int >::iterator it = ex1.begin();it != ex1.end(); ++it){
 
 	cout << it->first << " -> " << it-> second << endl;	
 	
 }
	
	return 0;

}
