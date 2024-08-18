void main(List<String> args) {
  Set<int> tekSayilar = Set();
  tekSayilar.addAll([1, 3, 5, 7, 7, 9]);

  var ciftSayilar = <int>{2, 4, 6, 8, 10};

  for (var number in tekSayilar) {
    print(number);
  }

  var sayilar = <int>{};
  sayilar = <int>{...tekSayilar, ...ciftSayilar, ...[21,30,45,65]};

  print(sayilar);
  
}
