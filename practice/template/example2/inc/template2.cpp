#include<iostream>
using namespace std;
//unlock your device with sevral option
template <typename T>
	T unlock(T a , T b){
		 if(a==b){
			 cout <<"authentication successfuly done"<<endl;
			 }
		 else{
			 cout<<"authentication Error!!!!!!" <<endl;
			 }	 
		} 


int main(){
	cout<< "set according to your convinency.."<<endl;
	cout << "1:pin << 2:password "<< endl;
	int x;
	cin >> x;
   switch(x){
	   case 1 : cout << "proceed for pin.."<<endl;
				int a , b;
				cout << "enter pin.."<<endl;
				cin >> a;
				cout << "enter pin again.."<<endl;
				cin >> b;
				unlock<int>(a,b);
				break;	
				
 	   case 2 :	cout<< "proceed for password.."<<endl;
				string c , d;
				cout << "enter password.."<<endl;
				cin >> c;
				cout << "enter password again.."<<endl;
				cin >> d;
				unlock<string>(c,d);
				break;
				
	   }
	   return 0;
}
