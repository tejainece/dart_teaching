void main() {
  Person person = new Person();
  person.agePlus10();
  // TODO

  
}

class Person {
  String name = '';
  int age = 0;
  String address = '';

  int agePlus10(/* Person this */) {
    int v = /*this.*/age + 10;
    return v;
  }
}

// Assume this is C struct
class Person1 {
  String name = '';
  int age = 0;
  String address = '';
}

int person1AgePlus10(Person1 person) {
  int v = person.age + 10;
  return v;
}
