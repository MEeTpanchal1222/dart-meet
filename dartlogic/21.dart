void main() {
  List<int> numbers = [3, 1, 4, 1, 5, 9, 2, 6, 5, 3, 5];
  numbers.sort((a, b) => b.compareTo(a));
  print('Array in descending order: $numbers');
}
