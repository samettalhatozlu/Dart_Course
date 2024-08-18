import "dart:io";

void main(List<String> args) {
  /*
  1.) Kullanıcıdan alınan 3 sayının ortalamasını hesaplayınız.
  2.) Kullanıcıdan alınan vize final notu ile ders ortlamasını hesaplayınız.
  Vize; %40 | Final %60
  3.) Tanımlanan sayının faktoriyelini hesaplayınız. (while döngüsü)
  */

  // 1. soru
  print("birinci sayıyı giriniz: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("ikinci sayıyı giriniz: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("üçüncü sayıyı giriniz: ");
  int num3 = int.parse(stdin.readLineSync()!);
  double result = (num1 + num2 + num3) / 3;
  print("Girdiğiniz sayıların ortalaması: {$result}");

  // 2. soru
  print("Vize notunuzu giriniz: ");
  int vize = int.parse(stdin.readLineSync()!);
  print("Final notunuzu giriniz: ");
  int final_not = int.parse(stdin.readLineSync()!);

  double result2 = (vize * 0.4) + (final_not * 0.6);
  print("Ders ortalamanız: ${result2}");

  // 3. soru
  print("Sayı giriniz:");
  int num0 = int.parse(stdin.readLineSync()!);

  int counter0 = 1;
  int result3 = 1;

  while (counter0 <= num0) {
    result3 *= counter0;
    counter0++;
  }

  print("Faktoriyel sonucu: ${result3}");
}
