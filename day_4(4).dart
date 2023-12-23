//Abstraction;
abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a rectangle');
  }
}

void main() {
  print('Abstraction\n');
  Circle circle = Circle();
  Rectangle rectangle = Rectangle();

  // Abstraction: Objects of different derived classes treated as objects of the base class
  List<Shape> shapes = [circle, rectangle];

  for (var s in shapes) {
    s.draw(); // Calls the overridden draw method for each shape
  }
}
