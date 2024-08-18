void main(List<String> args) {
  Havlayanlar dog1 = Kopek();
  dog1.havla();
}

abstract interface class Ucabilenler {
  void uc();
}

abstract interface class Havlayanlar {
  void havla();
}

abstract interface class Kosabilenler {
  void kos();
}

abstract class Hayvan {}

class Kopek extends Hayvan implements Havlayanlar, Kosabilenler {
  @override
  void havla() {
    print("Havla");
  }

  @override
  void kos() {
    print("Koş");
  }
}
