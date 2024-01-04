void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 4, 5];
  List<int> uniqueNumbers = [];

  for (var num in numbers) {
    if (!uniqueNumbers.contains(num)) {
      uniqueNumbers.add(num);
    }
  }

  print('Array after removing repeated elements: $uniqueNumbers');
}
