import 'dart:math';

void main() {
  print('Hello, Dart project!');
  print(28 % 10);
  print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));

  print(sin(45 * pi / 180));
  print(cos(135 * pi / 180));
  print(sqrt(4));
  print(max(34, 100));

  print(1 / sqrt(2));

  int number = 13;
  number = 4;
  print(number);

  var someNum = 10.8;
  someNum = 20;
  print(someNum);

  final hoursSinceMidnight = DateTime.now();
  print((hoursSinceMidnight));
}

