public class Car {
    // Fields (attributes)
    private String color;
    private String model;

    // Constructor
    public Car(String color, String model) {
        this.color = color;
        this.model = model;
    }

    // Method
    public void displayInfo() {
        System.out.println("Car model: " + model + ", Color: " + color);
    }

    // Main method to create and manipulate Car object
    public static void main(String[] args) {
        Car myCar = new Car("Red", "Toyota Corolla");
        myCar.displayInfo();
    }
}
