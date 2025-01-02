import 'Cat.dart';
import 'Dog.dart';
void main() {
  // Create objects of Dog and Cat with valid attributes
Dog dog1 = Dog('Buddy', 3);
Cat cat1 = Cat('Whiskers', 2);
 // Create an object of Cat with invalid attributes to test validation
Cat cat2=Cat('', -1);
// Test overridden methods
dog1.makeSound(); // "Woof!"
cat1.makeSound(); // "Meow!"
// Print details of Dog and Cat objects
print('${dog1.getName()} is ${dog1.getAge()} years old.');
// check the case of empty&Non-positive value 
print('${cat2.getName()} is ${cat2.getAge()} years old.');
}