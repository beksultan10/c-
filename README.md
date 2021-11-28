#include <iostream>
int main() {
	setlocale(LC_ALL, "Russian");
	
	std::string intro = "эта игра на выживание с маньяком,ты должен выжить здесь , пока не выберешься от сюда!";
	std::string end = "Британец";
	std::string question_1 = "придумайте имя герою>>Artur";
	std::string question_2 = "выберите сколько ему лет >>25";
	std::string question_3 = "выберите телосложение персонажу >> мускулистое сухое ";
	std::string question_4 = "выберите какой будет национальности ваш персонаж >> Британец";


	std::cout << intro << std::endl;

	std::cout << question_1 << std::endl;

	std::cout << question_2 << std::endl;

	std::cout << question_3 << std::endl;

	std::cout << question_4 << std::endl;

	std::cout << "       " << std::endl;
	std::cout << "Ваш персонаж" << std::endl;
	std::cout << "Имя:Artur" << std::endl;
	std::cout << "лет:25" << std::endl;
	std::cout << "тело: сухое мускулистое" << std::endl;
	std::cout << "национальность: Британец" << std::endl;
  }
