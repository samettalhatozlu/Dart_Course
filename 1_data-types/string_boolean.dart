void main(List<String> args) {
  //Boolean
  bool license = false;
  print(license);

  //String

  String name = "Samet Talha";
  String lastName = "Tozlu";
  print(name + " " + lastName); //interpolation

  int age = 21;
  String fullName = "$name $lastName";
  print(fullName);

  print("$fullName is $age years old.");

  print(fullName.length);
}
