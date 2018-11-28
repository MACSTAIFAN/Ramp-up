#include <iostream>
#include <iomanip> 
#include <thread> 
#include <chrono>
#include <ctime>
#include <map>
int counter  = 1;
using namespace std;
using std::chrono::system_clock;
class pharmacy {

   public :
     	string name,madicinename[3];
  	   
  	   int total=0,price[3];
  	   char* date;

    void getdata(string mname,string *madiname,char* gdate,int *gprice){
		  date = gdate;
          name = mname;
          
           for(int j=0;j<counter;j++){
    	price[j] = gprice[j];
       madicinename[j] = madiname[j];
		total += price[j];
			}
		}
	
   

 
};

class bill :public pharmacy {

 public : 
      void printbill(){
      cout<< "  ==========================================================================  Bill  ========================================================================== "<<endl;
      cout<< "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t"<< "Date :"<< date<< endl ;
      cout << "name of customer :" << name <<endl;
      cout<< "  -------------------------------------------------------------------------  madicines  ---------------------------------------------------------------------- "<<endl;
      cout << "madicine name";
      cout << "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t   price"<< endl;
      for(int k=0;k<counter;k++){
      cout <<madicinename[k];
      cout << "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t "<< price[k]<<endl;
	  }
      cout<< "\v\v\v\v\v\v\v";
      cout << "\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t Total :₹"<< total<<endl;
      cout<< "  ==========================================================================  total  ========================================================================="<<endl;
      }
};


 

int main()
{	
	      
     
 bill c1;
 string cname,madiname;
 time_t now = time(0);
   char* dt = ctime(&now);
	map< string ,int > ex1;
 ex1["combi"] = 65;
 ex1["disprin"] = 23;
 ex1["move"] = 37;
   int sizee = ex1.size();
  int cprice;
 string answer;
 cout<< "enter your name..."<<endl;
 cin >> cname;
	
    	 string  madicname[sizee]	;
    	  int pric[sizee];
    	  
    	  
  for(int i =0;i<sizee;i++){
 cout<< "enter name of madicine..."<<endl;
 cin >> madiname;
  	cout<<madiname;
    auto search = ex1.find(madiname);
    if(search != ex1.end()) {
		 
		
        std::cout << "Found " << search->first << " " << search->second << '\n';
        madicname[i] = search->first ;
        pric[i]=  search->second;
    } 
    else {
        std::cout << "Not found\n";
    }
    cout<< "do you want to continue?"<<endl;
    cin >> answer;
    if(answer != "y"){
		break;
		}
		else { 
			counter++;
			continue;
			}
}
cout<< "counter:" <<counter<<endl;
	for(int l=0;l<counter;l++){
		cout <<madicname[l] <<" ";
        cout << pric[l]<<endl;
		}
	  

	
  c1.getdata(cname,madicname,dt,pric);
		
	time_t timet = system_clock::to_time_t(system_clock::now());
	
	
	//convert it to tm struct
	struct tm * time = localtime(&timet);
	
	std::cout << "Waiting till Bill is Generated...\n";
	
	//sleep for 5 seconds
	this_thread::sleep_for(chrono::seconds(5));
	
	
	//get current time
	timet = system_clock::to_time_t(system_clock::now());
	
	//convert it to tm struct
	time = std::localtime(&timet);
	cout << "Current time: " << put_time(time, "%X") << '\n';
	
	
	 c1.printbill();

}

