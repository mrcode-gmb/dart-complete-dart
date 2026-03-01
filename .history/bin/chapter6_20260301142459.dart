// bin/chapter6.dart
class User{

  int id;
  String name;
  // this where define constructor in class in dart
  // User(int id, String ){
  //   this.id = id;
  //   this.name = name;
  // }
  
  // short term constructor method 
  User(this.id, this.name);

  // Forwarding constructors
  User.anonymous() : this(1, "Anonymous");

  // Optional and named parameters
  

  String toJson(){
    return '{"id": "$id", "name": "$name"}';
  }

  @override
  String toString(){
    return "User(id: $id, name: $name)";
  }
}
void main(){

  
  final user = User(2, "Alice");
  print(user.toJson());
  final anonymousUser = User.anonymous();
  print(anonymousUser);
}