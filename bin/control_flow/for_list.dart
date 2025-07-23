void main() {
  List<String> names = ['Saranya', 'Revati', 'Teja', 'Hema'];
  List<int> numbers = [10, 20, 30, 40];

  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names[3]);

  for (int i = 0; i < names.length; i++) {
    String name = names[i];
    print(name);
  }

  for (String name in names) {
    print(name);
  }
  
  for (int number in numbers) {
    print(number);
  }
}
