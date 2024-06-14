public class Car {
    private String color;  // Attribute
    private String model;  // Attribute

    public Car(String color, String model) {
        this.color = color;
        this.model = model;
    }

    public void displayDetails() {
        System.out.println("Car model: " + model + ", Color: " + color);
    }
}

// In a class representing a car, attributes might include color, brand, model, and engine type, which define what a specific car is like.

