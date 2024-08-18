void main(List<String> args) {
  Student samet = Student();
  samet.adSoyad = "Samet Talha Tozlu";
  samet.ogrenciNo = 21041070;
  samet.mezunMu = true;
  samet.dersKayit();
}

class Student {
  int? ogrenciNo;
  String? adSoyad;
  bool? mezunMu = false;

  void dersKayit() {
    print("Öğrenci ders kaydını aktiftir.");
  }
}
