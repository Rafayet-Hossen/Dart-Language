import 'dart:io';

mixin WalkMixin {
  void walk() {
    print("I can walk");
  }
}
mixin SwimMixin {
  void swim() {
    print("I can Swim");
  }
}

class Animal with WalkMixin, SwimMixin {
  void animalMethod() {
    print('Animal Method');
  }
}

void main() {
  Animal animal = Animal();
  animal.animalMethod();
  animal.swim();
  animal.walk();
}

