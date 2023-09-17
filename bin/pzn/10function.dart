void main(List<String> args) {
  fullName();
  fullName2("Russel", "Emilian");

  //optional parameter
  fullName3("Russel","Rumbino","Emilian");
}

void fullName() {
  print("Russel Emilian Rumbino");
}

void fullName2(String firstName, String lastName) {
  print(" Nama saya adalah $firstName $lastName");
}

//optional parameter //optional harus di posisi terakhir di parameter
void fullName3(String firstName, String lastName, [String? middleName]) {
  print(" Nama saya adalah $firstName $middleName $lastName");
}
