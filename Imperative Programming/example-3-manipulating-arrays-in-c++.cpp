//This C++ example illustrates using loops and conditionals to reverse an array, another common task in imperative programming.

#include <iostream>
using namespace std;

int main() {
    int numbers[] = {1, 2, 3, 4, 5};
    int n = sizeof(numbers) / sizeof(numbers[0]);

    // Reversing the array
    for (int i = 0; i < n / 2; i++) {
        int temp = numbers[i];
        numbers[i] = numbers[n - i - 1];
        numbers[n - i - 1] = temp;
    }

    // Printing the reversed array
    for (int i = 0; i < n; i++) {
        cout << numbers[i] << " ";
    }

    return 0;
}

//This code manipulates an array's elements directly through indexing, a typical imperative pattern.

