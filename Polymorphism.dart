class Shape {
  void draw() {
    print("Drawing a shape");
  }
}

class Oval extends Shape {
  @override
  void draw() {
    print("Drawing an oval");
  }
}

class Triangle extends Shape {
  @override
  void draw() {
    print("Drawing a triangle");
  }
}
void main() {
  Shape shape;

  shape = Oval();
  shape.draw(); // Drawing an oval

  shape = Triangle();
  shape.draw(); // Drawing a Triangle
}
