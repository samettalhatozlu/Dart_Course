void main(List<String> args) {
  print("Girilen  büyük sayı: ${maxNumber(10, 15)}");
}

int karesiniHesapla(int sayi) {
  return sayi * sayi;
}

//fat arrow
int fatKaresiniHesapla(int sayi) => sayi * sayi;

//fat arrow ve ternary if
int maxNumber(int s1, int s2) => (s1 < s2) ? s2 : s1;

/*required: zorunlu parametre
opsiyonel olması için: 
*/
int sayilariTopla(int s1, int s2, [int s3 = 0]) {
  return s1 + s2 + s3;
}

//Yukarıda görüldüğü üzere opsiyonel olması için varsayılan değeri 0 yapıyoruz