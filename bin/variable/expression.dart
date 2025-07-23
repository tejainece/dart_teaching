int add(int a, int b) {
  return a + b;
}

void main() {
  int a = 10;
  int b = 20;

  // Simple expression
  a + b;
  30;

  // Expression assignment
  int c = 30;
  int d = a + b;

  int e = (a + b) + c; // 30 + c => 30 + 30 => 60

  int f = add(a, b) + e; // 30 + 60 => 90
}