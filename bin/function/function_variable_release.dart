void main() {
  // NULL NULL
  Person person = new Person();
  // '' NULL
  person.name = 'Revati';
  // 'Revati' NULL

  Person person1 = person;

  Person newPerson = function();
  // 'Revati' 'Teja'
  person = newPerson;
  // In C, (NOT THIS) person = newPerson; personPtr = newPersonPtr;
  // 'Revati' 'Teja'
  // NULL 'Teja'
  print(person.name);
  print(person1.name);
}

Person function() {
  Person person = new Person();
  // 'Revati' ''
  person.name = 'Teja';
  // 'Revati' 'Teja'
  return person;
}

class Person {
  String name = '';
}