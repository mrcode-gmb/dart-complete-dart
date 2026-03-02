// bin/user.dart
class User {
  // this where define constructor in class in dart
  // User(int id, String ){
  //   this.id = id;
  //   this.name = name;
  // }

  // short term constructor method
  const User({int id = 0, String name = "Anonymous"})
    : assert(id >= 0),
      _id = id,
      _name = name;
  // Forwarding constructors
  const User.anonymous() : _id = 0, _name = 'anonymous';

  // Optional and named parameters
  // Making properties immutable
  final int _id;
  final String _name;

  // Private variables

  String toJson() {
    return '{"id": "$_id", "name": "$_name"}';
  }

  @override
  String toString() {
    return "User(id: $_id, name: $_name)";
  }

  // Why aren’t the private properties private?


  // Factory constructors

  factory User.ray(){
    return User(id: 0, name: 'Ray');
  }

  factory User.fromJson(Map<String, Object>json){
    
  }
}

// void main() {}
// void main(){

//   final user = User(id: 2, name: "Alice");
//   print(user.toJson());
//   final anonymousUser = User.anonymous();
//   print(anonymousUser);

//   final vicki = User(id: 24, name: 'Vicki');
//   vicki._name = 'Nefarious Hacker';
// }
