// create a Parent class
class Laptop {
  // default constructor
  Laptop() {
    print("Laptop constructor");
  }
}

// subclass
class MacBook extends Laptop {
  // default constructor
  MacBook() {
    print("MacBook constructor");
  }
}

// main function
void main() {
  // object
  var macbook = MacBook();
}
