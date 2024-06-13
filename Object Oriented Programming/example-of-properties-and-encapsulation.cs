using System;

public class Person {
    private string name;  // Private field

    // Public property
    public string Name {
        get { return name; }
        set { name = value; }
    }

    public Person(string initialName) {
        Name = initialName;
    }

    public void Introduce() {
        Console.WriteLine("Hello, my name is " + Name);
    }
}

class Program {
    static void Main() {
        Person person = new Person("Alice");
        person.Introduce();
    }
}
