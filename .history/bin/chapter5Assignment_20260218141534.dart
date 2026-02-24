// bin/chapter5Assignment.dart
String youAreWonderful({required String name, int numberOfLike = 10}){
  return "You’re wonderful, $name! and number of like is: $numberOfLike";
}
Function wonderful = (){
  
}
void main(){
  print(youAreWonderful(name: "Abubakar", numberOfLike: 20));
}