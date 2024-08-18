void main(List<String> args) {
  User user = User();
  NormalUser nUser = NormalUser();
  ReadOnly rUser = ReadOnly();
  nUser.girisYap();
  user.girisYap();
  rUser.girisYap();
}

class User {
  String? mail;
  String? password;

  void girisYap() {
    print("User giriş yaptı");
  }
}

class NormalUser extends User {
  void davetEt() {}
  @override
  void girisYap() {
    print("NormalUser giriş yaptı.");
  }
}

class AdminUser extends User {
  void toplamKullanici() {}
}

class ReadOnly extends NormalUser {
  void makaleOku() {}
  @override
  void girisYap() {
    print("ReadOnlyUser giriş yaptı.");
  }
}
