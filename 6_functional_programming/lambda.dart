void main(List<String> args) {
  (int a, int b) {
    int toplam = a + b;
    print(toplam);
  }(20, 30);

  var toplama = (int a, int b) => a + b;
  int sonuc = toplama(5, 3);
  print("Sonuç: ${sonuc}");
}
