#include <iostream>
#include <thread> 
using namespace std;
void threadFunc()
{
	cout << "Welcome to Multithreading" << endl;

}
int main()
{	//pthread_t t1;
	//pthread_create(t1,0,threadFunc,0);
	//pass a function to thread
	thread func(threadFunc);
		func.join();
 return 0;
}
