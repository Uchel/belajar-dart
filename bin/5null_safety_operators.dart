// Null assertion operator (!)
// If-null operator (??)
// If-null assignment operator (??=)

void main(List<String> args) {
//Null Assertion operator

  // String  str = "123";
  // int? number = int.tryParse(str);

  // int result = number! + 2;

  // print(result);

// If-nul operator(??)

  String str2 = "asd";
  int? number2 = int.tryParse(str2);

  int result2 = (number2 ?? 1) + 2;

  print(result2);

// If-nul assignment operator(??)

  String str3 = "wn23";
  int? number3 = int.tryParse(str3);

  number3 ??= 1;

  int result3 = number3 + 2;
  print(result3);
}
