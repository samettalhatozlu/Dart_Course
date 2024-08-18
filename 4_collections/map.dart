void main(List<String> args) {
  Map<String, int> alanKodlar = {"İstanbul": 212, "Ankara": 312};
  Map<int, String> alanKodlar2 = {212: "İstanbul", 312: "Ankara"};

  var bilgiler = <String, dynamic>{"ad": "Samet Talha Tozlu", "yas": 21};
  print(bilgiler);

  var ing = Map<String, String>();
  ing["car"] = "araba";

  print(ing["car"]);

  print(alanKodlar2);
  print(alanKodlar);
}
