void main(List<String> args) {
  defaultPFunc("Rumbino");
  namedParam("Rumbino");
}

void defaultPFunc(String lastName,[String firstName = "Meldrick"]){
  print("$firstName $lastName");
}

void namedParam(String lastName,{String firstName = "Meldrick", String? middleName}){
  print("$firstName $middleName $lastName");
}