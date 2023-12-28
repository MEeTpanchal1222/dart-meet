import 'dart:io';

main() {
  String? fname = stdin.readLineSync();
  String? lname = stdin.readLineSync();
  print("${fname! + lname!}");
}
