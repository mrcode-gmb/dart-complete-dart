// bin/chapter6.dart
class User{
  User();
  
  int id = 0;
  String name = "";

  String toJson(){
    return '{"id": "$id", "name": "$name"}';
  }

  @override
  String toString(){
    return "User(id: $id, name: $name)";
  }
}
void main(){

  
  final user = User()
  ..name = "Alice"
  ..id = 2;
  print(user.toJson());
}