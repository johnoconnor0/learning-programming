#include <iostream>
using namespace std;

class Box {
public:
    // Constructor
    Box(double l, double w, double h) : length(l), width(w), height(h) {}

    // Public method to calculate volume
    double volume() {
        return length * width * height;
    }

private:
    double length;  // Length of a box
    double width;   // Width of a box
    double height;  // Height of a box
};

int main() {
    Box box1(3.3, 1.2, 1.5);  // Create box object
    cout << "Volume of Box: " << box1.volume() << endl;
    return 0;
}
