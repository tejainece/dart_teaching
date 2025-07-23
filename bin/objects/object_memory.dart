void main() {
  // NULL NULL NULL NULL NULL NULL NULL NULL NULL
  Person person1 = new Person();
  // '' 10 '' NULL NULL NULL NULL NULL NULL
  person1.age = 15;
  // '' 15 '' NULL NULL NULL NULL NULL NULL
  
  Person person2 = new Person();
  // '' 15 '' '' 10 '' NULL NULL NULL
  person2.age = 20;
  // '' 15 '' '' 20 '' NULL NULL NULL

  Person person3 = person1;
  // '' 15 '' '' 20 '' NULL NULL NULL
  person3.age = 50;
  // '' 50 '' '' 20 '' NULL NULL NULL
  print(person1.age);
  print(person2.age);
  print(person3.age);
  print('----------------');

  person2 = person3;
  // '' 50 '' '' 20 '' NULL NULL NULL
  print(person1.age);
  print(person2.age);
  print(person3.age);
}

class Person {
  String name = '';
  int age = 0;
  String address = '';

  int agePlus10() {
    int v = age + 10;
    return v;
  }
}