import 'Animal.dart';

class Cat extends Animal {
   // Constructor - Passes arguments to the superclass constructor
  Cat(super.name, super.age);
  // Overriding the makeSound() method to provide specific behavior for Cat
  @ override
  void makeSound() {
    print('Meow!');
  }
}
