void main(List<String> args) {
  Car volvo = Car(2024, "Volvo");
  volvo.bilgiVer();

  var bmw = Car.factoryKurucu(null, "bmw");
  print(bmw.marka);
}

class Car {
  int? model;
  String? marka;

  Car(int? model, String? marka) {
    this.model = model;
    this.marka = marka;
  }

  void bilgiVer() {
    print("Arabanın modeli ${model}, markası: ${marka}.");
  }

  factory Car.factoryKurucu(int? model, String? marka) {
    return Car(model, marka);
  }
}
