/*#include <iostream>
#include <vector>
 
using namespace std;
 
int main()
{
    vector <int> g1;
    vector <int> :: iterator i;
    vector <int> :: reverse_iterator ir;
 
    for (int i = 1; i <= 5; i++)
        g1.push_back(i);
 
    cout << "Output of begin and end\t:\t";
    for (i = g1.begin(); i != g1.end(); ++i)
        cout << *i << '\t';
 
    cout << endl << endl;
    cout << "Output of rbegin and rend\t:\t";
    for (ir = g1.rbegin(); ir != g1.rend(); ++ir)
        cout << '\t' << *ir;
 
    return 0;
 
}

*/

#include <iostream>
#include <vector>
#include <string>
using namespace std;
 
int main()
{
    vector <int> g1;
 
    for (int i = 1; i <= 10; i++)
        g1.push_back(i * 10);
 
    cout << "Reference operator [g] : g1[2] = " << g1[2];
    cout << endl;
    cout << "at : "<< g1.at(8);
    cout << endl;
    cout << "front = " << g1.front();
    cout << endl;
    cout << "back = " << g1.back();
    cout << endl;
 
    return 0;
 
}
