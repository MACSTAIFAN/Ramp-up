#include <iostream>
using namespace std; 

class Sound{};

class Animal 
{
public: 
	Sound *makeSound() {
		cout << "Animal is making sound" << endl;
		return new Sound;
	}
};

class Cat : public Animal
{};

int main() 
{
	Cat *cat = new Cat();
	cat->makeSound();
	return 0;
}
