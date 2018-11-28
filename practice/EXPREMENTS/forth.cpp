#include "UnitTest++/UnitTest++.h"
#include <iostream>
using namespace std;
class student{
public :
			student(){}
			string s_name;
			int marks[5],total,i;
			void getname(string name){
				s_name = name;
				}
			int gettotalmarks(){
				cout << "E N T E R   S U B J E C T S   M A R K S"<<endl;
				for(i=0;i<5;i++){
					cout << "subject "<< i << endl;
					cin >> marks[i];
					total = total +marks[i];
					}
				}
			int passfail(){
					for(i=0;i<5;i++){
					if(marks[i] < 35){
							if(total < 174){
						return 0;
						}
					else {
						return 1;
						}
				}
			}
		}
			void result(){
					cout <<"Students name : "<<s_name<<endl;
						for(i = 0; i<5;i++){
					cout << "subject " << i << " : " << marks[i]<< "/100"<<endl;
					}
					cout << "total mark : " << total <<endl;
					cout << "avarage mark : " << total/5<<"%" <<endl;
					if(passfail()==1){
						cout <<  "congrats!!" <<s_name <<", you are P A S S ... ..!!!"<<endl;
						}
					else{
						cout <<  "sorry" <<s_name << ", you are fail.."<<endl;
						}
				}
};

int main(){

student s1;
s1.getname("Mayur Kakadiya");
s1.gettotalmarks();
s1.result();
cout<< "you are:"<<s1.passfail()<<endl;
return 0;
}
