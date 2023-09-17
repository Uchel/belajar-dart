// ignore_for_file: avoid_single_cascade_in_expression_statements

class User{
  String? username;
  String? name;
  String? email;


}

void main(){
  var user = User();
  user.username= "Uchel";
  user.name="Rusell";
  user.email="russel.emilian@gmail.com";

  var user2 = User()
    ..username = "Uchel2"
    ..name = "Rusell2"
    ..email = "russel.emilian@gmail.com";

    print(user2.email);
}