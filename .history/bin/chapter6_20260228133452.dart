// bin/chapter6.dart
class User{

  int id = 0;
  String name = "";
  // this where define constructor in class in dart
  User(int id, String ){
    this.id = id;
    this.name = name;
  }

  User(this.id, this.name)


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
}