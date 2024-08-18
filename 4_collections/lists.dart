void main(List<String> args) {
  List<int> numbers = List.filled(21, 21);
  print(numbers);

  List<int> numbers2 = List.empty(growable: true);

  numbers2.add(21);
  print(numbers2);
  print(numbers2.length);

  var cities = List.empty(growable: true);

  var cars = List<String>.empty(growable: true);

  print(cars);
  print(cities);
}
