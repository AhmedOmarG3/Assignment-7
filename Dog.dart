import 'Animal.dart';

class Dog extends Animal {
// Constructor - Passes arguments to the superclass constructor
  Dog(super.name, super.age);


  // Overriding the makeSound() method to provide specific behavior for Dog
  @ override
  void makeSound() {
    print('Woof!');
  }
}
