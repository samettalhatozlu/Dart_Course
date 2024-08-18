void main(List<String> args) {
  Matematik m1 = Matematik(20, 10);
  m1.topla();
  m1.cikar();
  Matematik.test();

  print(Matematik.PI);
  Matematik.PI = 3;
}

class Matematik {
  int birinciSayi = 0;
  int ikinciSayi = 0;

  static double PI = 3.14;
  static void test() {
    print("Static method.");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    print("İki sayının toplamı: ${(birinciSayi + ikinciSayi)}");
  }

  void cikar() {
    print("İki sayının farkı: ${(birinciSayi - ikinciSayi)}");
  }
}
