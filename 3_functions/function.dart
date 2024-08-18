void main(List<String> args) {
  int alan = alanHesapla(10, 10);
  print("Hesaplamak istenilen alan: ${alan}");

  hacimHesapla(10, 10, 10);
}

int alanHesapla(int en, int boy) {
  return en * boy;
}

//Geriye değer döndürmeyen
void hacimHesapla(int en, int boy, int yukseklik) {
  print("Hacim: ${en * boy * yukseklik}");
}
