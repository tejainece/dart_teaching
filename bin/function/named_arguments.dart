void main() {
  int output = add(5, 10, d: 1000);
  print(output);
}

int add(int a, int b, {int c = 100, int d = 500}) {
  return a + b + c + d;
}