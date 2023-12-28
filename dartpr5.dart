import 'dart:io';

main() {
  print("enter the number of table of start : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("the num1 cub is num2 :");
  int num2 = int.parse("${num1 * num1 * num1}");
  print("${num2}");
}
