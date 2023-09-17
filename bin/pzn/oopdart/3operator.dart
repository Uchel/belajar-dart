class Orange {
  int quantity = 0;

  Orange operator +(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}

void main(){
  var orange = Orange();
  orange.quantity =20;

  var orange2 = Orange();
  orange2.quantity =20;

  var orange3 = orange2 + orange;

  print(orange3.quantity);
}
