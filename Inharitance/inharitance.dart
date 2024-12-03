class Animal {
  void eat(String s) {
    print(s);
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking");
  }

  @override
  void eat(String s) {
    super.eat("Dog is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat("Animal is eating");
  Dog dog = Dog();
  dog.bark();
  dog.eat("Dog is eating");
}
