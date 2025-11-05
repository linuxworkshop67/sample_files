#include <iostream>
#include <string>

int main()
{
    std::string name;
    std::string color;

    std::cout << "Enter name: ";
    std::getline(std::cin, name);

    std::cout << "Enter color: ";
    std::getline(std::cin, color);

    std::cout << "Your name is " << name << " and fav color is " << color << "\n";
    
    return 0;
}

