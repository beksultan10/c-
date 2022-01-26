задание №3
#include <iostream>
#include <Windows.h>


void output(int* arr, int size) {
	for (int i = 0; i < size; i++) {
		std::cout << arr[i] << ' ';
	}
}


int findMin(int* arr, int size) {
	int min = arr[0];
	int indexMin = 0;
	for (int i = 0; i < size; i++) {
		if (min < arr[i]) {
			min = arr[i];
			indexMin = 1;
		}
	}

	return indexMin;
}

int main() {
	SetConsoleCP(1251);
	SetConsoleOutputCP(1251);

	const int size = 10;
	int arr[size];

	int newarray[size];
	int minEL;

	for (int i = 0; i < size; i++) {
		arr[i] = rand() % 1000;
	}
	output(arr, size);
	int temp;
	for (int i = 0; i < size - 1; i++) {
		for (int j = 0; j < size - i - 1; j++) {
			if (arr[j] < arr[j + 1]) {
				temp = arr[j];
				arr[j] = arr[j + 1];
				arr[j + 1] = temp;
			}
		}
	}

	output(arr, size);

	for (int i = 0; i < size; i++) {
		minEL = findMin(arr, size);
		newarray[i] = arr[minEL];
		arr[minEL] = INT_MAX;
	}


	output(newarray, size);
}

Задание №1
#include <iostream> 
#include <string> 
 
using namespace std; 
 
void output(int* arr, int size) { 
    for (int i = 0; i < size; i++) { 
        cout << arr[i] << ' '; 
    } 
    cout << "\n"; 
} 
 
int findMin(int* arr, int size) { 
    int min = arr[0]; 
    int indexMin = 0; 
    for (int i = 0; i < size; i++) { 
        if (min > arr[i]) { 
            min = arr[i]; 
            indexMin = i; 
        } 
    } 
 
    return indexMin; 
} 
 
int main() 
{ 
    
    setlocale(0, "rus"); 
    srand(time(0)); 
    const int SIZE = 10; 
    int arr[SIZE]; 
    int newArray[SIZE]; 
    int minEl; 
    for (int i = 0; i < SIZE; i++) { 
        arr[i] = rand() % 1000; 
    } 
    output(arr, SIZE); 
 
    for (int i = 0; i < SIZE; i++) { 
        minEl = findMin(arr, SIZE); 
        newArray[i] = arr[minEl]; 
        arr[minEl] = INT_MAX; 
    } 
 
    output(newArray, SIZE); 
 
    cout << newArray[0] << " " << newArray[1]; 
    }

Задание №2
#include <iostream>
#include <Windows.h>


void output(int* arr, int size) {
	for (int i = 0; i < size; i++) {
		std::cout << arr[i] << ' ';
	}
}


int findMin(int* arr, int size) {
	int min = arr[0];
	int indexMin = 0;
	for (int i = 0; i < size; i++) {
		if (min > arr[i]) {
			min = arr[i];
			indexMin = 1;
		}
	}

	return indexMin;
}

int main() {
	SetConsoleCP(1251);
	SetConsoleOutputCP(1251);

	const int size = 10;
	int arr[size];

	int newarray[size];
	int minEL;

	for (int i = 0; i < size; i++) {
		arr[i] = rand() % 10;
	}
	output(arr, size);
	

	for (int i = 0; i < size - 1; i++) {
		bool flag = true;
		for (int j = 1; j < size; j++) {
			if (arr[i] == arr[j] && i != j) {
				flag = false;
				break;
			}
			
		}
		if (flag) {
			std::cout << arr[i] << std::endl;
		}
	}

}
