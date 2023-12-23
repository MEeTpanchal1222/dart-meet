import 'dart:io';

void main() {
  // 1. Data Types
  print('Enter age:');
  int age = int.parse(stdin.readLineSync()!);

  print('Enter height:');
  double height = double.parse(stdin.readLineSync()!);

  print('Enter name:');
  String name = stdin.readLineSync()!;

  print('Are you a student? (true/false):');
  bool isStudent = stdin.readLineSync()!.toLowerCase() == 'true';

  print('Enter fruits (comma-separated):');
  List<String> fruits = stdin.readLineSync()!.split(',');

  print('Enter user (comma-separated key-value pairs, e.g., Meet:18, Mit:30):');
  Map<String, int> ages = {};
  List<String> agePairs = stdin.readLineSync()!.split(',');
  for (var pair in agePairs) {
    var parts = pair.split(':');
    if (parts.length == 2) {
      ages[parts[0].trim()] = int.parse(parts[1].trim());
    }
  }

  print('\n1. Data Types:');
  print('Age: $age');
  print('Height: $height');
  print('Name: $name');
  print('Is Student: $isStudent');
  print('Fruits: $fruits');
  print('Ages: $ages');
  print('\n');

  // 2. Operators
  int a = 10;
  int b = 5;

  print('2. Operators:');
  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplication: ${a * b}');
  print('Division: ${a / b}');
  print('Modulus: ${a % b}');
  print('Equal to: ${a == b}');
  print('Not equal to: ${a != b}');
  print('Greater than: ${a > b}');
  print('Less than: ${a < b}');
  bool x = true;
  bool y = false;
  print('Logical AND: ${x && y}');
  // ignore: dead_code
  print('Logical OR: ${x || y}');
  print('Logical NOT: ${!x}');
  int c = 20;
  c += 5;
  print('Assignment Operator: $c');
  print('\n');

  // 3. Control Flow Statements
  print('Enter temperature:');
  int temperature = int.parse(stdin.readLineSync()!);

  print('3. Control Flow Statements:');
  if (temperature > 30) {
    print('It\'s hot outside.');
  } else if (temperature > 20) {
    print('It\'s warm.');
  } else {
    print('It\'s cold.');
  }
  print("\n");
  print("/for loop");
  for (int i = 1; i <= 5; i++) {
    print('Iteration $i');
  }
   print("\n");
  print("/while loop/");
  int count = 0;
  while (count < 3) 
  {
    print('Count: $count');
    count++;
  }
   print("\n");
  print("/switch case/");
  print('Enter a day of the week:');
  String day = stdin.readLineSync()!;
  switch (day) {
    case 'Monday':
      print('It\'s the start of the week.');
      break;
    case 'Friday':
      print('It\'s almost the weekend.');
      break;
    default:
      print('It\'s a regular day.');
  }
}
