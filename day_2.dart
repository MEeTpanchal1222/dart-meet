void main() {
  // 1. Data Types
  int age = 25;
  double height = 5.9;
  String name = "MEeT";
  bool isStudent = true;
  List<String> fruits = ['apple', 'banana', 'orange'];
  Map<String, int> ages = {'MEet': 18, 'mit': 30};

  print('1. Data Types:');
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
  int temperature = 25;

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
  while (count < 3) {
    print('Count: $count');
    count++;
  }
   print("\n");
  print("/switch case/");
  String day = 'Monday';
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
