// create a super class
class Shape {
  //properties
  double? diameter1;
  double? diameter2;
}

// subclass
class Rectangle extends Shape {
  // method to calculate the area of the rectangle
  double area() {
    return diameter1! * diameter2!;
  }
}

// another subclass
class Triangle extends Shape {
// method to calculate the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

// main function
void main() {
  // create an object for Rectangle class
  Rectangle rectangle = new Rectangle();
  //setting values to the object
  rectangle.diameter1 = 10.0;
  rectangle.diameter2 = 20.0;
  // display the area of rectangle
  print("The Area of rectangle : ${rectangle.area()}");

  // create an object for Triangle class
  Triangle triangle = new Triangle();
  //setting values to the object
  triangle.diameter1 = 10.0;
  triangle.diameter2 = 20.0;
  // display the area of rectangle
  print("The Area of rectangle : ${triangle.area()}");

  // create an object for Triangle class
}
