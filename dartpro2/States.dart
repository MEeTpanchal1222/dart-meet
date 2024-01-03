import 'dart:io';

void main() {
  List<String> indianStates = [];

  // Input Indian states
  while (true) {
  stdout.write('Enter an Indian state (or type "exit" to finish): ');
  String input = stdin.readLineSync()!.trim();

    if (input.toLowerCase() == 'exit') {
      break;
    }

    indianStates.add(input);
  }

  // Print Indian states
  print('\nList of Indian States:');
  print(indianStates);
}
