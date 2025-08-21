void main() {
  print(Person.teja);
  Person person = new Person('Revati', 37);
  // person.teja; // No!
  Person person1 = new Person.onlyName('Teja');
  Person revati = new Person.giveRevati();
  Person revati1 = new Person.makeTeja();
  print(Person.teja);
}

class Person {
  String name = '';
  int age = 10;

  Person(this.name, this.age) {}

  Person.onlyName(this.name) : age = 100 {}

  factory Person.onlyName1(String name) {
    return Person(name, 100);
  }

  Person.onlyAge(this.age) : name = 'Revati';

  factory Person.giveRevati() {
    return revati;
  }

  factory Person.makeTeja() {
    if (teja == null) {
      teja = new Person.onlyName('Teja');
      return teja!;
    }
    return teja!;
  }

  factory Person.makePerson(String name, int age) {
    return Person(name, age);
  }

  static Person? teja;

  static bool isTeja(Person person) {
    return person.name == 'Teja';
  }
}

static Person? teja;

bool isTeja(Person person) {
  return person.name == 'Teja';
}

Person revati = new Person('Revati', 37);
