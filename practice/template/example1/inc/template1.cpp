#include <iostream>
using namespace std;
 
// One function works for all data types.  This would work
// even for user defined types if operator '>' is overloaded
template <typename T>
T myMax(T x, T y)
{
   return (x == y)? x:y;
}
 
int main()
{
  cout << myMax<int>(3, 7) << endl;  // Call myMax for int
  cout << myMax<double>(9.0, 8.0) << endl; // call myMax for double
  cout << myMax<char>('a', 'a') << endl;   // call myMax for char
  cout << myMax<string>("mayur","kakadiya") << endl;//call myMax for string
  return 0;
}
