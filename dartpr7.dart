import 'dart:io';

main() {
  print("enter the princpal amount :");
  int p = int.parse(stdin.readLineSync()!);
  print("enter the rate amount :");
  int r = int.parse(stdin.readLineSync()!);
  print("enter the time :");
  int t = int.parse(stdin.readLineSync()!);
  print("the intrest is now :");
  print("${p * r * t / 100}");
}
