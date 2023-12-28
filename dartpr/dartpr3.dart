import 'dart:io';

main() {
  print("enter the number of table of start : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter the number of table of end : ");
  int num2 = int.parse(stdin.readLineSync()!);

  for (num1; num1 <= num2; num1++) {
    for (int i = 1; i <= 10; i++) {
      print("${num1} * ${i} = ${num1 * i}");
    }
    print("\n");
  }
  print("\n\n");
}
