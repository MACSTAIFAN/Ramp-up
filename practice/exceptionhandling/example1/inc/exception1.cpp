#include <iostream>
using namespace std;
float division(float a, float b){
	if(b==0){
		throw 0 ;
		}
		else{
			return (a/b);
			}
	}

int main(){
	float c,d,ans;
	
	try{
	ans = division(12,0);
	cout << ans<<endl;
	}
	catch(const int msg){
		cout << msg << endl;
		}
		return 0;
}
