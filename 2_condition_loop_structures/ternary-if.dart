void main(List<String> args) {
  int num1 = 5, num2 = 8;
  int num3 = 0, num4 = 0;

  if (num1 < num2) {
    num3 = num1;
  } else {
    num3 = num2;
  }
  print("Tanımlanan iki sayıdan küçük olanın değeri: $num3");

  num1 < num2 ? num3 = num1 : num3 = num2;
  print("Tanımlanan iki sayıdan küçük olanın değeri: $num3");

  num4 = num1 > num2 ? num1 : num2;
  print("Tanımlanan iki sayıdan büyük olanın değeri: $num4");
}
