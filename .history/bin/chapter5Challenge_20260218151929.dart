// bin/chapter5Challenge.dart
import "dart:math";

String isPrime(int n){
  if(n <= 1) return "$n is not a prime number.";
  if(n == 2) return "$n is a prime number.";
  if(n % 2 == 0){
    return "$n is not a prime number.";
  }

  int maxDivisor = sqrt(n).toInt();
  for(int i = 3; i <= maxDivisor; i += 2){
    if(n % i == 0){
      return "$n is not a prime number.";
    }
  }
  return "$n is a prime number.";
}


// challenge 2
int repeatTask(int times; int input; Function task){
  var result =  input;
  for(int i = 0; i < times; i++){
    result = task(result);
    return result;
  }

}
void main(){
  for(int i = 1; i <= 100; i++){
    print(isPrime(i));
  }


  // Challenge 2: Can you repeat that?


}