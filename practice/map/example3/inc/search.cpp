#include<iostream>
#include <map>
using namespace std;

int main(){

  map<int,char> map1 = {{1,'A'},{2,'B'},{3,'C'}};
  cout<< "only " <<map1.size() << " records are availble"<<endl;
  
  cout<< "enter no for search "<<endl;
  int a;
  cin >> a;
  auto search = map1.find(a);
  if(search != map1.end()){
  cout<< "Found data for no: " << search->first << " is "  << search->second << endl;
  }
  else{
  cout <<"Not Found";
  }
  return 0 ;
 }

