void main() {
  num myInteger = 42;
  double myDouble = 3.14;
  String myString = 'Hello, World!';

  myInteger = 1000;

  print(myInteger); // 1000
  print(myDouble); // 3.14
  print(myString); // Hello, World!

  calculator();
}

void calculator() {
  int a = 10;
  int b = 20;

  print(a + b); // 30
  print(a - b); // -10
  print(a * b); // 200
  print(a / b); // 0.5
  print(a % b); // 0
  print(a ~/ b); // 0 (Integer division operator)
}
