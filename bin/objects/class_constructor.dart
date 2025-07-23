void main() {
  PersonInplaceInit person = new PersonInplaceInit();
  person.name = 'Revati';
  person.age = 600;
  person.address = 'Stockholm';

  Person1 person1 = new Person1('Hema', 'Divakalla', 30, 'Vijayawada');
  Person2 person2 = new Person2('Hema', 30, 'Vijayawada');
  // TODO
}

class PersonInplaceInit {
  String name = '';
  int age = 0;
  String address = '';

  /*
  Person() {
    // HERE! All properties must have been initialized
    print(name);
  }
  */
}

class Person1 {
  late String name;
  late int age;
  late String address;

  // constructor
  // 1. Memory allocate
  // 2. Initialize
  Person1(String firstName, String lastName, int ageArg, String addressArg) {
    name = firstName + ' ' + lastName;
    /*this.*/age = ageArg;
    /*this.*/address = addressArg;
  }
}

class Person2 {
  String name;
  int age;
  String address;

  // Shorthand
  Person2(this.name, this.age, this.address) {}
}

class Person3 {
  String name;
  int age;
  String address;

  // Shorthand
  Person3(int ageArg, this.address): name = 'Revati', age = ageArg + 10 {
  }
}

/*
struct Person1 {
  char* name;
  int age;
  char* address;
};

void main() {
  Person1* person = malloc(sizeOf(Person1));
}

Person1* construct(char* name, int age, char* adderss) {
  Person1* person = malloc(sizeOf(Person1));
  person.name = name;
  person.age = age;
  person.address = address;
  return person;
}
*/