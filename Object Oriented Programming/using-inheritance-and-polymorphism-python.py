class Animal:
    def speak(self):
        raise NotImplementedError("Subclasses must implement this method")

class Dog(Animal):
    def speak(self):
        return "Woof!"

class Cat(Animal):
    def speak(self):
        return "Meow!"

def animal_sound(animal):
    print(animal.speak())

# Main program
myDog = Dog()
myCat = Cat()
animal_sound(myDog)  # Outputs: Woof!
animal_sound(myCat)  # Outputs: Meow!
