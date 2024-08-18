/* SORU: Parametre olarak bir tane int sayı ve boolean değer(isimlendirilmiş)
alan fonksiyon yazınız. Aldığı değere kadar olan sayıların toplamını geriye
döndürecek ve ciftMi boolean parametre true ise çift, false ise tek sayıların değerini
geriye döndürsün.
*/

void main(List<String> args) {
  int toplam = gauss(4, ciftMi: true);
  print(toplam);
}

int gauss(int number1, {required bool ciftMi}) {
  int result = 0;

  for (var i = 0; i < number1; i++) {
    if (ciftMi == true) {
      if (i % 2 == 0) {
        result += i;
      }
    } else {
      result += i;
    }
  }
  return result;
}
