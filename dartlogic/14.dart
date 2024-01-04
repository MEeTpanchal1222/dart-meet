void main() {
  List<int> numbers = [2, -5, 10, -8, 15, -3];
  numbers.sort();
  int secondLargest = numbers[numbers.length - 2];
  print('Second largest number: $secondLargest');
}
