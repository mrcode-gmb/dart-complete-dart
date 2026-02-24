// bin/chapter5Challenge.dart
Function isPrimeNumber = (int number){
  final isDivideByTwo = number % 2;
  final isDivideByItSelf = number % number;
  if(isDivideByTwo != 0 && isDivideByItSelf == 0){
    return " $number is prime number \n";
  }
  return "$number is not a prime number \n";
};
void main(){
  print(isPrimeNumber(1));
  print(isPrimeNumber(2));
  print(isPrimeNumber(3));
  print(isPrimeNumber(4));
  print(isPrimeNumber(5));
  print(isPrimeNumber(6));
  print(isPrimeNumber(7));
  print(isPrimeNumber(8));
  print(isPrimeNumber(9));
  print(isPrimeNumber(10));
  print(isPrimeNumber(11));
  print(isPrimeNumber(12));
  print(isPrimeNumber(13));
  print(isPrimeNumber(14));
  print(isPrimeNumber(15));
  print(isPrimeNumber(16));
  print(isPrimeNumber(17));
  print(isPrimeNumber(18));
  print(isPrimeNumber(19));
  print(isPrimeNumber(20));

}