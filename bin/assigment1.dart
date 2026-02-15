// bin/assigment1.dart
import 'dart:math';

void main() {
  double averageAge;
  const int myAge = 21;
  var friendAge = 26;

  averageAge = (myAge + friendAge) / 2;
  print(myAge);

  print(averageAge);
  print("hello wor");

  const testNumber = 7;
  const evenOdd = testNumber % 2;
  print(evenOdd);

  // Increment and decrement

  double counter = 3;
  counter /= 2;
  print(counter);

  // Challenge 1: Variables

  int dogs = 10;

  var puppy = true;
  if (puppy) print(dogs += 1);
  // print(bought);

  //   Challenge 2: Make it compile
  // Given the following code:
  int age = 43;
  print(age);
  age = 32;
  print(age);

  // Challenge 3: Compute the answer

  const x = 46;
  const y = 32;

  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);

  print(answer1);
  print(answer2);
  print(answer3);
  print(answer1 + answer2 + answer3);

  // Challenge 4: Average rating

  const double rating1 = 4;
  const double rating2 = 6;
  const double rating3 = 8;

  const averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);

  // Challenge 5: Quadratic equations

  // x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a).
  // defined the quadratic equation veriables
  const double a = 2;
  const double b = 42;
  const double c = 2;

  double root1 = (-b + sqrt(b * 2 - 4 * a * c)) / (2 * a);
  double root2 = (-b - sqrt(b * 2 - 4 * a * c)) / (2 * a);

  print(root1);
  print(root2);
}
