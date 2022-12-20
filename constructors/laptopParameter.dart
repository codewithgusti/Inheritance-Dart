// create a parent class
class Laptop {
  // constructor of Laptop
  Laptop(String name, String color) {
    print("Laptop constructor");
    print("Name:$name");
    print("Color :$color");
  }
}

// create a child class
class MacBook extends Laptop {
  // constructor of Macbook
  MacBook(String name, String color) : super(name, color) {
    print("MacBook constructor");
  }
}

void main() {
  // create an object of macbook
  MacBook macbook = new MacBook("MacBook Pro", "Silver");
}
