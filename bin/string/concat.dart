void main() {
  int age = 30 + 9;
  String name = 'Saranya';
  String str = 'Revathi' + ' ' + 'Teja' + name;
  print(str);
  print('RevathiTeja' + name);
  print('RevathiTeja$name');

  print('Hello ' + name + '! How are you?' + ' Your age is ' + age.toString());
  print('Hello ${name + '-'}gara! How are you? Your age is ${age}.');
}