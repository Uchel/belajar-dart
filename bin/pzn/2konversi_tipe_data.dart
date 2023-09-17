void main(List<String> args) {
  // String nama = "Russel Emilian Rumbino";
  String angka = "99";
  int angkaInt = 100;
  double angkadoub = 100.99433;
  double angkadoub2 = 100.99433;
  double angkadoub3 = 100.99433;
  double pembulatan = (angkadoub * 100).round() /100;
  double pembulatan2 = (angkadoub2 * 100).ceilToDouble() /100;
  double pembulatan3 = (angkadoub3 * 100).floorToDouble() /100;
    print(pembulatan);
    print(pembulatan2);
    print(pembulatan3);

  print(angkaInt);
  print(angkadoub.ceil());

  // print(int.parse(nama)); //error karna nama adalah huruf
  print(int.parse(angka));


//konversi

int num1 = 100;
double num2 = 100.05;
String num3 = "100";

print(num1.toDouble());
print(num2.toInt());
print(int.parse(num3));
int num4 = int.parse(num3);

print( num4.toDouble()); ;


}