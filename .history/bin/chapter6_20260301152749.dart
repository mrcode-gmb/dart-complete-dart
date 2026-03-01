// bin/chapter6.dart 
// (or bin/chapter6.dart as in your example)
class User{
  // These variables are private to this specific file
  int _id;
  String _name;
  
  // short-form constructor method initializes the private fields directly [1]
  User({this._id = 0, this._name = 'anonymous'});

  // Forwarding constructors [1]
  User.anonymous() : this();

  String toJson(){
    return '{"id": "$_id", "name": "$_name"}';
  }

  @override
  String toString(){
    return "User(id: $_id, name: $_name)";
  }
}
void main(){
  // You can still pass the private-named parameters within the same library file
  final user = User(_id: 2, _name: "Alice"); 
  print(user.toJson());

  final anonymousUser = User.anonymous();
  print(anonymousUser);
}
