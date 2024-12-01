void main() {
  var element = {'O', 'K', 'Ni', 'Cu', 'Mg'};
  print(element);
  element.add('Na');
  print(element);
  element.addAll(['Zn', 'Pb', 'Si']);
  print(element);
  element.add('Si');
  print(element);
}
/**
 * Remember That Sets are made by uinque element
 * If you want to add same element again and again 
 * it will add the element once
 */