#include<iostream>
#include<vector>
#include<string>
#include<algorithm>
using namespace std;


int main(){

 vector<string> v(3);
 v[0] = "mac";
 v[1] = "staifan";
 v[2] = "jual";


  vector<string>::iterator it=find(v.begin(),v.end(),"mac");
  cout << "Index of mac=" << std::distance(v.begin(), it) << endl;
  it=find(v.begin(),v.end(),"jual");
  cout << "Index of jual="  << std::distance(v.begin(), it) << endl;
 
	return 0;
}

