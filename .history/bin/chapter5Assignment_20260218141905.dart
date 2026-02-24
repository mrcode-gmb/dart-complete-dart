// bin/chapter5Assignment.dart
String youAreWonderful({required String name, int numberOfLike = 10}){
  return "You’re wonderful, $name! and number of like is: $numberOfLike";
}

void main(){
  print(youAreWonderful(name: "Abubakar", numberOfLike: 20));

  Function wonderful = (){
    return youAreWonderful(name: "Abubakar", numberOfLike: 20);
  };
  print(wonderful());

  const people = ["Christian", "Tobias", "Sara"];
}