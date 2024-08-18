void main(List<String> args) {
  List<int> sayilar = <int>[1, 2, 3];

  sayilar.forEach(callback);
  
}

void callback(int deger) {
  print("Değer: ${deger}");
}
