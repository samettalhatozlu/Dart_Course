import "dart:io";

void main(List<String> args) {
  print("Adınızı girin:");
  var ad = stdin.readLineSync();
  print("Adınız: ${ad}");
}