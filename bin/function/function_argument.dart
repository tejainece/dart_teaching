void main() {
  Person person = new Person();
  person.name = 'Revati';

  function(person);
  print(person.name);
}

void function(Person person) {
  person.name = 'Teja';
}

class Person {
  String name = '';
}
