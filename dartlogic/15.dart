void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  
  // Insert
  numbers.add(6);

  // Delete
  numbers.remove(3);

  // Update
  numbers[1] = 10;

  print('Updated Array: $numbers');
}
