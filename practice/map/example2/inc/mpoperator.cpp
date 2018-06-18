#include<iostream>
#include <map>
using namespace std;


void display(const map<int,int>  &map1,
	     const map<int,int> &map2, 
             const map<int,int> &map3){

  cout << "1 : " << map1.size() 
       << "\n2 : " << map2.size()
       << "\n3 : " << map3.size() << endl; 

}


int main(){

   map<int,int> map1 {{3, 1}, {4, 1}, {5, 9},{6, 1},{8, 9}} /* {{2,1},{4,3},{8,5},{2,6}}*/;
   map<int,int> map2;
   map<int,int> map3;
   cout << "operator assognment "<<endl;
    map2 = map1;
    display(map1,map2,map3);
	map1.clear();
	cout << "\n";
	display(map1,map2,map3);
 return 0;
}
