// bin/chapter5Assignment.dart
String youAreWonderful(String name, {int numberOfLike =}){
  return "You’re wonderful, $name! and number of like is: $numberOfLike";
}
void main(){
  print(youAreWonderful("Abubakar", 20));
}