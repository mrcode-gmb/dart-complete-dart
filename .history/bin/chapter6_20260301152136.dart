// bin/chapter6.dart
class User{

  
  // this where define constructor in class in dart
  // User(int id, String ){
  //   this.id = id;
  //   this.name = name;
  // }
  
  // short term constructor method 
  User({this._id = 0, this._name = 'anonymous'});

  // Forwarding constructors
  User.anonymous() : this();

  // Optional and named parameters
  
  int id_;
  String name;

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