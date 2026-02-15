// bin/chapter3Challenge.dart
import 'dart:ffi';

int nextPowerOfNumber(int n) {
  if(n<=1) return 1;

  int p = 1;
  while(p < n){
    p = p * 2;
    print(p);
  }
  return p;
}

int fibonacci(int n){
  if(n <=0 ) return 0;
  if(n <= 2) return 1;

  int prev = 1;
  int current = 1;

  for(int i = 3; i <= n; i++){
    int next = prev + current;
    prev = current;
    current = next;
    print("prev: ${prev} and Current: ${current}");
  }
  return current;
}
void main() {
  // Challenge 1: Find the error
  const firstName = "Abubakar";
  var lastName;

  if (firstName == "Abubakar") {
    lastName = "Mrcode";
 
  } else if (firstName == 'Ibrahim') {
    lastName = "Ibrahim";
  } else {
    lastName = "Bello";
  }

  print("$firstName $lastName");

  // print(nextPowerOfNumber(2));
  print(nextPowerOfNumber(5));
  // print(nextPowerOfNumber(17));
  // print(nextPowerOfNumber(43));


  int number = 10;

  print("The ${number}th Fibonacci number is ${fibonacci(number)}");

  for(int i = 10; i >= 0; i--){
    print(i);
  }

  print("\n");

  for(num i = 0.0; i <= 1.0; i += 0.1){
    print(i);
  }
  
}
