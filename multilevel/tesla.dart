// super class
class Car {
  // properties
  String? name;
  double? prize;
}

// subclass
class Tesla extends Car {
  // method
  void display() {
    print("Name : ${name}");
    print("Prize : ${prize}");
  }
}

// subclass
class Model3 extends Tesla {
  //properties
  String? color;
  // method
  void display() {
    super.display();
    print("Color : $color");
  }
}

// main function
void main() {
  // create an object of model3
  Model3 model3 = Model3();
  // setting  values to the object
  model3.name = "Telsa Model 3";
  model3.prize = 70000.00;
  model3.color = "Black";
  // display the values of the object
  model3.display();
}
