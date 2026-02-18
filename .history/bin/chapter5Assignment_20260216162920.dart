// bin/chapter5Assignment.dart
bool youAreWonderful(required String name, [int numberOfLike = 10]){
  return "You’re wonderful, $name! and number of like is: $numberOfLike";
}
void main(){
  print(youAreWonderful("Abubakar", 20));
}