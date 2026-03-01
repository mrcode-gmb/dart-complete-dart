// bin/chapter6.dart
class User{

  
  // this where define constructor in class in dart
  // User(int id, String ){
  //   this.id = id;
  //   this.name = name;
  // }
  
  // short term constructor method 
  User({int id = 0, String name = 'anonymous'}) : _id = id, _name = name{
      print("User created with id: $_id and name: $_name");
  }

  // Forwarding constructors
  User.anonymous() : _id = 0, _name = 'anonymous';

  // Optional and named parameters
  
  int _id;
  String _name;

  // Private variables


  String toJson(){
    return '{"id": "$_id", "name": "$_name"}';
  }

  @override
  String toString(){
    return "User(id: $_id, name: $_name)";
  }
}
void main(){

  
  final user = User(id: 2, name: "Alice");
  print(user.toJson());
  final anonymousUser = User.anonymous();
  print(anonymousUser);
}