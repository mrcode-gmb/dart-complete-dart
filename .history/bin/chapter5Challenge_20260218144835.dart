// bin/chapter5Challenge.dart
import 'dart:math';

bool isPrime(int n) {
  // Numbers less than or equal to 1 are not prime
  if (n <= 1) {
    return false;
  }
  // 2 is the only even prime number
  if (n == 2) {
    return true;
  }
  // If the number is even and greater than 2, it is not prime
  if (n % 2 == 0) {
    return false;
  }

  // Check for divisors from 3 up to the square root of n, skipping even numbers
  int maxDivisor = sqrt(n).toInt();
  for (int i = 3; i <= maxDivisor; i += 2) {
    if (n % i == 0) {
      return false; // Found a divisor, so it's not prime
    }
  }

  return true; // No divisors found, so it is prime
}

void main() {
  int testNumber = 29;
  if (isPrime(testNumber)) {
    print('$testNumber is a prime number.');
  } else {
    print('$testNumber is not a prime number.');
  }
  
  // Example with a composite number
  int compositeNumber = 10;
  if (isPrime(compositeNumber)) {
    print('$compositeNumber is a prime number.');
  } else {
    print('$compositeNumber is not a prime number.');
  }
}
