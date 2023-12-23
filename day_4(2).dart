//Inheritance;
class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print('Some generic sound');
  }
}

class Dog extends Animal {//extends for inheritans;
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print('Woof! Woof!');
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Dog myDog = Dog('Buddy');
  Cat myCat = Cat('Whiskers');

  myDog.makeSound(); // Outputs: Woof! Woof!
  myCat.makeSound(); // Outputs: Meow!
}
