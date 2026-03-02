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
  int get id => _id;
  String get name => _name;
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

  factory User.fromJsons(Map<String, Object>json){
    final userId = json['id'] as int;
    final userName = json['name'] as String;
    return User(id: userId, name: userName);
  }
  // or use this method 

  User.fromJson(Map<String, Object>json) : _id = json['id'] as int, _name = json['name'] as String;
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

class Password{
  final String value;
  const Password(this.value);

  String getPassword(){
    return this.value;
  }
}

// Setters
class Email{
  var _address = "";
  String get value => _address;
  
}