// create a Parent class in Inheritance
//
class Person {
  // properties
  String? name;
  int? age;
  // methods
  void display() {
    print("Name:$name");
    print("Age :$age");
  }
}

// we are extending the properties and methods of the Parent Class
//create a Child class
class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // method
  void displaySchoolInfo() {
    print("School Name :$schoolName");
    print("School Address : $schoolAddress");
  }
}

// main function
void main() {
  // create an object of the student
  var student = Student();
  student.name = "Augustine";
  student.age = 24;
  student.schoolName = "UCT";
  student.schoolAddress = "Cape Town";
  student.display();
  student.displaySchoolInfo();
}
