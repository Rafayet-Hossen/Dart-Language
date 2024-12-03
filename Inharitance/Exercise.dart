class Car {
  String brand;
  String model;
  int year;
  Car(this.brand, this.model, this.year);
}

class ElectricCar extends Car {
  double batteryCapacity;
  double range;
  ElectricCar(
      super.brand, super.model, super.year, this.batteryCapacity, this.range);
}

void main() {
  ElectricCar ecar1 = ElectricCar('Tesla', 'Evo 1', 2022, 15000, 145.8);
  print(ecar1.brand);
  print(ecar1.model);
  print(ecar1.year);
  print(ecar1.batteryCapacity);
  print(ecar1.range);
}
