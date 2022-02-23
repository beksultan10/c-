#include <iostream>
#include <Windows.h>
using namespace std;

/* Человек и два бота играют в игру камень - ножницы - бумага. Игрок,
показавший камень, проигрывает всем игрокам, показавшим бумагу, и платит
каждому из них по $1, но выигрывает у всех игроков, показавших ножницы, и
получает с каждого из них по $1.Аналогично ножницы выигрывают у бумаги и
проигрывают камню, а бумага выигрывает у камня и проигрывает ножницам.
Напишите программу, которая определяет сумму выигрыша(проигрыша) для
каждого участника игры. */

// камень-ножницы-бумага
enum SSP
{
	STONE = 1,
	SCISSORS,
	PAPER
};

int main()
{
	// Суммы
	size_t user{ 0 };
	size_t first_bot{ 0 };
	size_t second_bot{ 0 };

	// --- Начало игры ---
	size_t user_input{ 0 };
	int round{ 0 };
	cout << "Enter quantity round -> " << endl;
	cin >> round;
	/*cout << "Input (STONE = 1 or SCISSORS = 2 or PAPER = 3): ";
	cin >> user_input;*/
	

	// Проверить правильность ввода пользователем

	/*if (user_input == 1)
	{
		cout << "You chose " << user_input << endl;
	}
	
	else if (user_input == 2) 
	{
		cout << "You chose " << user_input << endl;
	}

	else if (user_input == 3)
	{
		cout << "You chose " << user_input << endl;
	}

	else 
	{
		cout << "ERROR" << endl;
	}*/


	// Сгенерировать ход первого бота
	
	srand(time(0));
	int random_num;
	int random_num2; 
	int money_user{ 0 };
	int money_first_bot{ 0 };
	int money_second_bot{ 0 };
	random_num = rand() % (3 - 1 + 1) + 1;
	random_num2 = rand() % (3 - 1 + 1) + 1;
	
	Sleep(2000);
	first_bot = random_num;
	second_bot = random_num2;

	for (int i = 1; i <= round; i++)
	{
		cout << "Input (STONE = 1 or SCISSORS = 2 or PAPER = 3): ";
		cout << endl;
		cin >> user_input;
        cout << first_bot << ' ' << second_bot << endl;

		//Мы проиграли обоим ботам
		if (first_bot == 1 && second_bot == 1 && user_input == 2
			||
			first_bot == 2 && second_bot == 2 && user_input == 3
			||
			first_bot == 3 && second_bot == 3 && user_input == 1)

		{
			money_user = money_user - 2;
			money_first_bot = money_first_bot + 1;
			money_second_bot = money_second_bot + 1;

			cout << "  You loose" << ' ' << "User money ->" << money_user 
				<< ' ' << "First bot money -> " << money_first_bot
				<< ' '<< " Second bot money -> " << money_second_bot << endl;
		}
		//Второй бот выигрывает полностью
		else if (first_bot == 2 && second_bot == 1 && user_input == 2
			||
			first_bot == 3 && second_bot == 2 && user_input == 3
			||
			first_bot == 1 && second_bot == 3 && user_input == 1)

		{
			money_user = money_user - 1;
			money_first_bot = money_first_bot - 1;
			money_second_bot = money_second_bot +2;

			cout << "  You loose" << ' ' << "User money ->" << money_user
				<< ' ' << "First bot money -> " << money_first_bot
				<< ' ' << " Second bot money -> " << money_second_bot << endl;
		}

		//Первый бот полностью выигрывает
		else if (first_bot == 1 && second_bot == 2 && user_input == 2
			||
			first_bot == 2 && second_bot == 3 && user_input == 3
			||
			first_bot == 3 && second_bot == 1 && user_input == 1)

		{
			money_user = money_user - 1;
			money_first_bot = money_first_bot + 2;
			money_second_bot = money_second_bot - 1;

			cout << "  You loose" << ' ' << "User money ->" << money_user
				<< ' ' << "First bot money -> " << money_first_bot
				<< ' ' << " Second bot money -> " << money_second_bot << endl;
		}
		//Первый бот полносью проигрывает

		else if (first_bot == 2 && second_bot == 1 && user_input == 2
			||
			first_bot == 3 && second_bot == 2 && user_input == 3
			||
			first_bot == 1 && second_bot == 3 && user_input == 1)

		{
			money_user = money_user - 1;
			money_first_bot = money_first_bot - 1;
			money_second_bot = money_second_bot + 2;

			cout << "  You loose" << ' ' << "User money ->" << money_user
				<< ' ' << "First bot money -> " << money_first_bot
				<< ' ' << " Second bot money -> " << money_second_bot << endl;
		}

		//Игрок полносью выигрывает
		else if (first_bot == 1 && second_bot == 1 && user_input == 3
			||
			first_bot == 2 && second_bot == 2 && user_input == 1
			||
			first_bot == 3 && second_bot == 3 && user_input == 2)
		{
			money_user = money_user + 2;
			money_first_bot = money_first_bot - 1;
			money_second_bot = money_second_bot - 1;

			cout << " You win!" << ' ' << "User money ->" << money_user
				<< ' ' << "First bot money -> " << money_first_bot
				<< ' ' << " Second bot money -> " << money_second_bot << endl;
		}

		//Второй бот полносью проигрывет 
		else if (first_bot == 1 && user_input == 1 && second_bot == 2
			||
			first_bot == 2 && user_input == 2 && second_bot == 3
			||
			first_bot == 3 && user_input == 3 && second_bot == 1)
		{
			money_user = money_user + 1;
			money_first_bot = money_first_bot + 1;
			money_second_bot = money_second_bot - 2;

			cout << " You win!" << ' ' << "User money ->" << money_user
				<< ' ' << "First bot money -> " << money_first_bot
				<< ' ' << " Second bot money -> " << money_second_bot << endl;
		}

		//Первый бот полностью проигрывает
		else if (second_bot == 1 && user_input == 1 && first_bot == 2
			||
			second_bot == 2 && user_input == 2 && first_bot == 3
			||
			second_bot == 3 && user_input == 3 && first_bot == 1)
		{
			money_user = money_user + 1;
			money_first_bot = money_first_bot - 2;
			money_second_bot = money_second_bot + 1;

			cout << " You win!" << ' ' << "User money ->" << money_user
				<< ' ' << "First bot money -> " << money_first_bot
				<< ' ' << " Second bot money -> " << money_second_bot << endl;
		}
		//Ничья
		else if (user_input != first_bot && user_input != second_bot 
			    && first_bot != second_bot
			    || user_input == first_bot && user_input == second_bot 
			    && first_bot == second_bot)

		{
			cout << "  DRAW" << endl;
		}

		cout << "User money ->" << money_user
			<< ' ' << "First bot money -> " << money_first_bot
			<< ' ' << " Second bot money -> " << money_second_bot << endl;
	}

	

	return 0;

}
