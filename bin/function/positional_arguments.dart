void main() {
  int output = add(5, 10, 50, '50');
  print(output);
}

int add(int a, int b, [int c = 100, String d = '500']) {
  return a + b + c + int.parse(d);
}