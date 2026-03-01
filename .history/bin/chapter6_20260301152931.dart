// bin/chapter6.dart
class User{
  int _id;
  String _name;
  
  // this where define constructor in class in dart
  // User(int id, String ){
  //   this.id = id;
  //   this.name = name;
  // }
  
  // short term constructor method 
  User(this._id, this._name);

  // Forwarding constructors
  // User.anonymous() : this();

  // Optional and named parameters
  
  

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

  
  final user = User(_id: 2, _name: "Alice");
  print(user.toJson());
  final anonymousUser = User.anonymous();
  print(anonymousUser);
}