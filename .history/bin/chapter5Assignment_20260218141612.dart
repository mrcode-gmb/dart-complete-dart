// bin/chapter5Assignment.dart
String youAreWonderful({required String name, int numberOfLike = 10}){
  return "You’re wonderful, $name! and number of like is: $numberOfLike";
}

void main(){
  print(youAreWonderful(name: "Abubakar", numberOfLike: 20));
  Function wonderful = (){
  return youAreWonderful(name: "Abubakar", numberOfLike: 20);
}
print(wonderful());
/*************  ✨ Windsurf Command 🌟  *************/
}
/*******  82c0a868-4eed-40e5-9969-0fe076465d18  *******/