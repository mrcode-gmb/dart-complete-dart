// bin/chapter5Assignment.dart
String youAreWonderful(req String name, [int numberOfLike = 10]){
  return "You’re wonderful, $name! and number of like is: $numberOfLike";
}
void main(){
  print(youAreWonderful("Abubakar", 20));
}