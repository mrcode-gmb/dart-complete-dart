// bin/chapter3.dart
import 'package:characters/characters.dart';
import 'dart:math';

enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  const id = 2;
  print(id.runtimeType);

  const hourlyRate = 19.5;
  const hourlyWorked = 10;

  final totalCost = (hourlyRate * hourlyWorked).toInt();

  print(totalCost);

  num someNumber = 3;

  final someInt = someNumber.toInt();
  print(someInt.isEven);

  const age1 = 20;
  const age2 = 30;

  const average = (age1 + age2) / 2;

  // String
  var greeting = "Hello, world";
  greeting = "Hello!";

  print(greeting.codeUnits);
  const dart = '🎯';
  print(dart.codeUnits);
  print(dart.runes);
  // [55356, 57263]

  const family = ' ';
  print(family.characters.length);

  var name = "Muh\"d Abubakar code" + "My city is :";
  const city = "Gombe";
  name += city;
  print(name);

  // using string buffer
  final message = StringBuffer();
  message.write("My name is ");
  message.write("Abubakar code");
  message.write("And My City");
  message.write("Gombe");
  print(message.toString());

  const named = "mrcode";
  const introduction = 'Hello $named';

  print(introduction);

  const oneThird = 1 / 3;
  final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.';

  print(sentence);

  // use multi line string

  const bigString = '''
      Hello world my name is abubakar
      mrcode form gombe to abuja 
      in max air fligh 
    ''';
  print(bigString);

  const oneLine =
      'This is only '
      'a single '
      'line '
      'at runtime.';

  print(oneLine);

  // rawString

  const rawString = r"My name is n\ $named";

  print(rawString);

  // Inserting characters from their codes

  print("I \u2764 Dart\u0021");

  //   For code points with values higher than hexadecimal FFFF,
  // you need to surround the code with curly braces

  print("I love \u{1F3AF}");

  const firstName = "Abubakar ";
  const lastName = "Ibrahim Umar";

  const fullName = firstName + lastName;

  print(fullName);

  const myDetails = """
      Hello, My name is ${fullName} 
    """;

  print(myDetails);

  // Object and dynamic types

  Object? myVariable = 40;
  myVariable = "hello world";
  myVariable = 2;
  print(myVariable);

  var a = 20;
  var c = 0;
  if (a == 10) {
    c = 10;
  }
  print(c);

  const score = 70;

  const result = (score >= 70) ? "Passed" : "Failed";
  print(result);

  // switch statement

  const number = 4;
  switch (number) {
    case 1:
      print("one");
      break;
    case 2:
      print("two");
      break;
    case 3:
      print("three");
      break;
    case 4:
      print("four");
      break;
    case 5:
      print("five");
      break;
    default:
      print("default");
  }

  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.cloudy:
      print("cloudy");
      break;
    case Weather.rainy:
      print("rainy");
      break;
    case Weather.snowy:
      print("snowy");
      break;
    case Weather.sunny:
      print("sunny");
      break;
  }

  print(Weather.snowy);

  final index = weatherToday.index;
  print(index);

  // loops 
  while (true){
    print("Hello world");
    break;
  }

  var numb = 1;
  while (numb < 10) {
    numb += 4;
    if(numb > 10) break;
    print(numb);
  }

  print("\n");

  var sum = 11;

  do{
    sum += 4;
  } while (sum < 10);
  print(sum);

  print("\n");

  final random = Random();
  while(random.nextInt(6) + 1 != 6){
    print("Not a six !" + random.nextInt(6).toString());
  }
  print("Congratulation you got six");

  // for loop 
  for (var i = 0; i < 10; i++) {
    if(i == 5){
      continue;
    }
    
    print(i);
  }

  print("\n");
  // for in loops 

  const myString = 'I ❤ Dart';
  for(var codePoint in myString.runes){
    print(String.fromCharCode(codePoint));
  }


  // for each loops 
  
  const myNumbers = [1, 2, 3, 4, 5];
  myNumbers.forEach((muNumber){
    print(muNumber);
  });


}
