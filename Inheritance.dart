class Animal {
  void sound() {
    print("Animals make sounds");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}

class Goat extends Animal {
  @override
  void sound() {
    print("Goat bleets");
  }
}
void main() {
  Dog dog = Dog();
  Goat goat = Goat();

  dog.sound(); // Dog barks
  goat.sound(); // Goat bleets
}
