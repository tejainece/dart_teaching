void main() {
  int output = add(5, 10, c: 1000);
  print(output);
}

int add(int a, int b, {required int c, int d = 100}) {
  return a + b + c + d;
}