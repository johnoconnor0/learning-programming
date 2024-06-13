//This Java example shows how to use conditional statements to decide which message to print based on the value of a variable.

public class Main {
    public static void main(String[] args) {
        int temperature = 20; // 20 degrees Celsius

        if (temperature > 30) {
            System.out.println("It's a hot day!");
        } else if (temperature > 20) {
            System.out.println("Beautiful day!");
        } else {
            System.out.println("It might be cold, consider wearing a jacket.");
        }
    }
}

//This code uses if, else if, and else statements to control which string is printed based on the temperature.