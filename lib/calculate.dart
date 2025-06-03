import 'dart:math';

int calculate(int a, int b) {
  return a + b;
}

String hello(String name) {
  return "Hello $name!";
}

void start() {
  print(calculate(10, 30));
  print(hello("Dilshod"));
  print(hello("Faridun"));
  print(hello("Mustafo"));
}

int perimeter(int a) {
  return a * 4;
}

int rostkunja(int a, int b) {
  return 2 * (a + b);
}

int kvadrat(int a) {
  return pow(a, 2).toInt();
}
