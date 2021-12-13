#include <iostream>
int main()
{
	std::string login;
	std::cout << "приветствуем, здесь вы должны залогиниться , если вы сотрудник , или дальше продолжать в качестве гостя" << std::endl;

	std::cin >> login;
	login(login);
}
