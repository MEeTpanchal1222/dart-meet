import 'dart:math';

// 2. Predefined functions
void predefinedFunctionsExample() {
  // Example 1: Math functions
  print('Square root of 25: ${sqrt(25)}');

  // Example 2: String functions
  String text = 'Hello, Dart!';
  print('Length of the string: ${text.length}');
  print('Uppercase: ${text.toUpperCase()}');

  // Example 3: List functions
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Sum of numbers: ${numbers.reduce((a, b) => a + b)}');

  // Example 4: Map functions
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  print('Keys: ${ages.keys}');
}

// 3. User-defined functions
int addNumbers(int a, int b) {
  return a + b;
}

String greet(String name) {
  return 'Hello, $name!';
}

// 4. List
void listExample() {
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('List of fruits: $fruits');

  // Add an element to the list
  fruits.add('Grapes');
  print('After adding Grapes: $fruits');

  // Access an element by index
  print('First fruit: ${fruits[0]}');

  // Remove an element from the list
  fruits.remove('Banana');
  print('After removing Banana: $fruits');
}

// 5. Map
void mapExample() {
  Map<String, int> studentAges = {'John': 20, 'Alice': 22, 'Bob': 21};
  print('Student Ages: $studentAges');

  // Access a value by key
  print('Age of John: ${studentAges['John']}');

  // Add a new key-value pair
  studentAges['Charlie'] = 23;
  print('After adding Charlie: $studentAges');

  // Remove a key-value pair
  studentAges.remove('Alice');
  print('After removing Alice: $studentAges');
}

void main() {
  print('1. Functions in Detail:');

  // 2. Predefined functions
  print('\n2. Predefined Functions Example:');
  predefinedFunctionsExample();

  // 3. User-defined functions
  print('\n3. User-Defined Functions Example:');
  print('Sum of 5 and 3: ${addNumbers(5, 3)}');
  print(greet('Alice'));

  // 4. List
  print('\n4. List Example:');
  listExample();

  // 5. Map
  print('\n5. Map Example:');
  mapExample();
}
