# Animal Kingdom - Inheritance Project

## *Overview*
This project demonstrates the concept of *Inheritance* and *Method Overriding* in Dart. It includes a base class Animal and subclasses Dog and Cat with overridden methods. The goal is to showcase how to create and extend classes effectively.

---

## *Features*
- *Encapsulation:* Private attributes with getters and setters.
- *Inheritance:* Subclasses (Dog and Cat) extend the base class Animal.
- *Method Overriding:* Overridden makeSound() method to provide specific animal sounds.
- *Validation:* Handles invalid input (empty name, non-positive age) with default values.
- *Object Testing:* Creates multiple objects and validates functionality.

---

## *Classes*
1. *Animal (Base Class):*
   - Attributes: 
     - name (String)
     - age (int)
   - Constructor:
     - Validates input and assigns default values if necessary.
   - Method:
     - makeSound() prints a generic animal sound.
   - Encapsulation:
     - Attributes are private and accessed via getters and setters.

2. *Dog (Subclass):*
   - Extends Animal.
   - Overrides makeSound() to print Woof!.

3. *Cat (Subclass):*
   - Extends Animal.
   - Overrides makeSound() to print Meow!.

---

## *Code Example*

```dart
void main() {
  Dog dog1 = Dog('Buddy', 3);
  Cat cat1 = Cat('Whiskers', 2);
  Cat cat2 = Cat('', -1);

  dog1.makeSound(); // Output: Woof!
  cat1.makeSound(); // Output: Meow!

  print('${dog1.getName()} is ${dog1.getAge()} years old.');
  print('${cat2.getName()} is ${cat2.getAge()} years old.'); // Handles invalid inputs
}


---

Setup and Usage

1. Clone the repository:




2. Run the program:

Open the project in your preferred Dart environment (e.g., VSCode, IntelliJ IDEA, or DartPad).

Execute the main.dart file.





---

Project Structure

animal-kingdom/
├── Animal.dart      # Base class
├── Dog.dart         # Subclass for Dog
├── Cat.dart         # Subclass for Cat
├── main.dart        # Entry point
├── README.md        # Project description


---

Key Learnings

Understanding OOP concepts like encapsulation, inheritance, and method overriding.

Practical implementation of input validation and testing.

Structuring Dart projects for better readability and reusability.
