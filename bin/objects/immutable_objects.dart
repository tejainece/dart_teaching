void main() {
  Person person = new Person('Revati');
  print(person.name);
  rougePersonFunction(person);
  print(person.name);
}

void rougePersonFunction(Person arg) {
  arg.name = 'Teja';
}

void rougePersonMarchaleniFunction(MarchaleniPerson arg) {
  // arg.name = 'Teja';
}

class Person {
  String name;
  Person(this.name);
}

class MarchaleniPerson {
  final String name;
  
  MarchaleniPerson(this.name);
}