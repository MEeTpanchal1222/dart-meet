//Polymorphism
class Shape {
  void draw() {
    print('Drawing a shape');
  }
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
  print('Polymorphism\n');
  Shape shape = Shape();
  Circle circle = Circle();
  Rectangle rectangle = Rectangle();

  // Polymorphism: Objects of different classes 
  //treated as objects of the base class
  List<Shape> shapes = [shape, circle, rectangle];

  for (var s in shapes) {
    s.draw(); // Calls the overridden draw method
    // for each shape
  }
}
