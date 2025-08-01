// CSV
// JSON
// YAML
// TOML
// XML

void main() {
  final person = Person(name: 'Revati', age: 38, city: 'Stockholm');
  print(person.giveCSV());
  print('------------------------------------------');

  final persons = <Person>[
    Person(name: 'Revati', age: 38, city: 'Stockholm'),
    Person(name: 'Teja', age: 37, city: 'Stockholm'),
  ];
  for(final person in persons) {
    print(person.giveCSV());
  }

  String csv = 'Revati,37,Stockholm';
  List<String> parts = csv.split(',');
  Person person2 = Person(name: parts[0], age: int.parse(parts[1]), city: parts[2]);
  print(person2);

  String csvs = '''Revati,37,Stockholm
Teja,36,Stockholm
Saranya,39,Bangalore
Hema,35,Vijayawada''';

}

class Person {
  String name;
  int age;
  String city;
  Person({required this.name, required this.age, required this.city});

  String giveCSV() {
    return "$name,$age,$city";
  }

  String toString() {
    return "Name: $name, Age: $age, City: $city";
  }
}
