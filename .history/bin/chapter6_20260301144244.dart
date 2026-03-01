// bin/chapter6.dart
class User{

  
  // this where define constructor in class in dart
  // User(int id, String ){
  //   this.id = id;
  //   this.name = name;
  // }
  
  // short term constructor method 
  User({this.id = 0, this.name = 'anonymous'});

  // Forwarding constructors
  User.anonymous() : this();

  // Optional and named parameters
  
  int id;
  String name;
  String toJson(){
    return '{"id": "$id", "name": "$name"}';
  }

  @override
  String toString(){
    return "User(id: $id, name: $name)";
  }
}
void main(){

  
  final user = User(id: 2, name: "Alice");
  print(user.toJson());
  final anonymousUser = User.anonymous();
  print(anonymousUser);
}