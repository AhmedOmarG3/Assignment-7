class Animal {
// Attributes - private to enforce encapsulation
  String? _name;
  int? _age;
 // Setter & Getter - Used to access and validate private attributes
  void setName(String name) {
    this._name = name;
  }

  String getName() {
    return this._name!;
  }

  void setAge(int age) {
    this._age = age;
  }

  int getAge() {
    return this._age!;
  }

  // Constructor - Initializes name and age with validation
  Animal(String name, int age) {
    if (age <= 0)
      setAge(1);
    else
      setAge(age);

    if (name == '') setName('undefined');
    else setName(name);
    
  }

  // methods
  void makeSound(){
    print('Animal sound');
  }
}
