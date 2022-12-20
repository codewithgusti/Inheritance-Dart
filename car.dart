//create a Parent class in Inheritance
//Car class
class Car {
  // properties
  String? color;
  int? year;
  //methods
  void start() {
    print("Car Started");
  }
}

// create a Child Class
class Tesla extends Car {
  // Fields
  String? model;
  double? prize;
  // methods
  void showDetails() {
    print("Model:$model");
    print("Prize :$prize");
  }
}

// main function
void main() {
  // create an object of Telsa
  var tesla = Tesla();
  tesla.color = "Black";
  tesla.year = 2019;
  tesla.model = "Model X";
  tesla.prize = 1200000.00;
  tesla.start();
  tesla.showDetails();
}
