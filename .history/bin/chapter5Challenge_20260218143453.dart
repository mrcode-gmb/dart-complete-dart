// bin/chapter5Challenge.dart
Function isPrimeNumber = (int number){
  final isDivideByTwo = number % 2;
  final isDivideByItSelf = number % number;
  if(isDivideByTwo == 0 && isDivideByItSelf == 0){
    return "Confirm $number is prime number";
  }
  return "$number is not a prime number";
};
void main(){
  print(isPrimeNumber(3));
  print(isPrimeNumber(4));
}