import 'dart:io';

void main() {
  stdout.write('Enter a list of numbers separated by space: ');
  String input = stdin.readLineSync()!;//user input in variable that name is input;
  //first list  list name is outputlist 
  List<String> outputList = input.split(' ').map((e) => '$e hello').toList();
  //then split that input(1 2 3) to ('1' '2' '3') and conect that input element to hello that make new element;  
  print('Output: $outputList');
  
}
