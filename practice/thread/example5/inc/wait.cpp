#include <iostream>
#include <utility>
#include <thread>
#include <chrono>
#include <functional>
#include <atomic>

 using namespace std;
void f1(int n)
{	
	this_thread::sleep_for(chrono::seconds(1));
    for (int i = 0; i < 5; ++i) {
        std::cout << "*";
        ++n;
	this_thread::sleep_for(chrono::seconds(2));

    }
}
 
void f2(int& n)
{	
	this_thread::sleep_for(chrono::seconds(1));
    for (int i = 0; i < 5; ++i) {
        std::cout << "*";
        ++n;
	this_thread::sleep_for(chrono::seconds(2));
    }
}
 
int main()
{
    int n = 0;
    std::thread t1; // t1 is not a thread
    std::thread t2(f1, n + 1); // pass by value
    std::thread t3(f2, std::ref(n)); // pass by reference
    std::thread t4(std::move(t3)); // t4 is now running f2(). t3 is no longer a thread
    t2.join();
    t4.join();
    std::cout << "Final value of n is " << n << '\n';
}
