// bin/chapter6.dart
class User{
  int id = 0;
  String name = "";
}
void main(){

  String toString(){
    return "User()"
  }
  
  final user = User();
  user.id = 2;
  user.name = "Alice";
}