void main() {
  int number = 10;
  String name = 'Revati';
  bool isTrue = true;
  // int numbers[];
  List<int> numbers = [10, 20, 30];
  List<String> names = [
    'Revati',
    'Teja',
  ];
  numbers[0]; // 10
  10;
  number = numbers[0];
  print(number);
  number = numbers[0] + numbers[1] + numbers[2];
  print(number);
  int index = 2;
  number = numbers[index];
  print(number);
  number = numbers[index - 1];
  print(number);
  number = numbers[getIndex()];
  print(number);
  numbers[1] = 25;
  numbers.add(40);
  print(names);
  names.insert(0, 'Saranya');
  print(names);
  names.insert(2, 'Hema');
  print(names);
}

int getIndex() {
  return 0;
}