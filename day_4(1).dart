//1. OOP - All Theory:
//Object-Oriented Programming (OOP):

//////(Object-Oriented Programming is a programming 
//paradigm that is centered around the concept
// of "objects." An object is a self-contained 
//unit that consists of data and functions
// (methods) that operate on the data.)///////
//
// 
//////////////The key principles of OOP are:///////
//Encapsulation:****"Encapsulation is the bundling of 
//data (attributes) and methods (functions) that
// operate on the data into a single unit or class.
// It hides the internal implementation details from
// the outside world"*****.

//Inheritance:*****(Inheritance is the mechanism by 
//which a class can inherit properties and behavior
//from another class. It promotes code reuse and
//the creation of a hierarchy of classes.)*****

//Polymorphism:****(Polymorphism allows objects of
//different classes to be treated as objects of a 
//common base class. It provides a way for objects
//to be used interchangeably)****.

//Abstraction:****(Abstraction involves simplifying
//complex systems by modeling classes based on the
//essential features and ignoring non-essential details.
//It provides a way to represent real-world entities
//in a simplified manner)****.


//Encapsulation;
import 'dart:io';

class Circle {
  double _radius; // private variable

  // Encapsulation: Getter and Setter methods
  double get radius => _radius;
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    }
  }

  // Constructor
  Circle(this._radius);

  // Encapsulation: Method using private variable
  double calculateArea() {
    return 3.14 * _radius * _radius;
  }
}

void main() {
  print('Encapsulation\n');
  double t = double.parse(stdin.readLineSync()!);
  Circle myCircle = Circle(t);

  // Accessing private variable using getter
  print('Radius: ${myCircle.radius}');

  // Accessing private variable using method
  print('Area: ${myCircle.calculateArea()}');
}
