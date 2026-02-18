// bin/chapter5.dart
String compliment(int number) {
  return "$number is a very nice number.";
}

void helloPersonAndPet(String name, String pet) {
  print("Hello $name and your pet $pet");
}

String fullName(String firstName, String lastName, [String? title]) {
  if (title != null) {
    return "$title $firstName $lastName";
  } else {
    return "$firstName $lastName";
  }
}

// with Naming parameters method
bool withinTolerance({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}


void main() {
  var number = 20;
  final execute = compliment(number);
  print(execute);

  print(fullName("Abubakar", "Mrcode", "Dr"));
  print(fullName("Abubakar", "Mrcode"));

  print(withinTolerance(value: 10, min: 0, max: 10));
  print(withinTolerance(value: 20, min: 0));
  print(withinTolerance(value: 40));


  // Anonymous functions
  
  String greeting = "Hello";
  bool isHungry = true;
  Function multiply = (int a, int b){
    return a * b;
  };

  print(multiply(2, 34));

  Function myFunction = (int a, int b){
    return a * b;
  };

  anonymousFunction(int a, int b) => a * b;

  void namedFunction(Function anonymousFunction){
    print(anonymousFunction(2, 3));
  }
  namedFunction(anonymousFunction);


  Function nameFunction(){
    return ()
  }

}
