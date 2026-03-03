// bin/chapter6.dart
import "user.dart";

// Checking for errors
// Constant constructors

void main(){

  
  const user = User(id: 2, name: "Alice");
  print(user.toJson());
  const anonymousUser = User.anonymous();
  print(anonymousUser);

  const vicki = User(id: 1, name: 'Vicki');
  print(vicki);

  final map = {"id": 3, "name": "MrCode"};
  final mrCode = User.fromJson(map);
  print(mrCode.id);
  // vicki._name = 'Nefarious Hacker';

  // setting password 
  const password = Password("my_secure_password");
  // password.value = "123";
  print(password.getPassword());

  // use setter method 
  final email = Email();
  email.value = "john@gmail.com";
  final emailString = email.value;
  print(emailString);

  print(SomeClass.myProperty);
  SomeClass.myMethod();
  print(SomeClass.myConstant);

  // access MySingleton here 
  final singleton = MySingleton();
  print(singleton);
}
