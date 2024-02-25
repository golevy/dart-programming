// `const` is used for constants that can be determined at compile time
// `final` is used for constants that can only be determined ar runtime
//  And once assigned, their values cannot be changed
void main() {
  const age = 20;
  const name = "Dart";
  final date = DateTime.now();

  print(age);
  print(name);
  print(date);
}
