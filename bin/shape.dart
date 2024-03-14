import 'dart:math';

// Abstract class Shape
abstract class Shape {
  // Abstract method calculateArea()
 double calculateArea();
}
 


// Subclass Rectangle
class Rectangle extends Shape {
  // Properties
  double length;
  double width;

  // Constructor
  Rectangle(this.length, this.width);

  // Override calculateArea() method
  @override
 double calculateArea()
 {
   return ( length * width);
  }
}

// Subclass Circle
class Circle extends Shape {
  // Property
  double radius;

  // Constructor
  Circle(this.radius);

  // Override calculateArea() method
  @override
 double calculateArea() {
    return(pi * radius * radius);
  }
}

