import 'dart:io';

main() async {
  print("enter the number  of a :");
  int a = int.parse(stdin.readLineSync()!);
  print("enter the number of b");
  int b = int.parse(stdin.readLineSync()!);

  print("the addtion of a+b is c :");
  int c = int.parse("${a + b}");
  print("$c");
}
