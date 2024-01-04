void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int rotations = 2; // Change as needed

  // Left Rotate
  List<int> leftRotated = [...numbers.sublist(rotations), ...numbers.sublist(0, rotations)];
  print('Left Rotated Array: $leftRotated');

  // Right Rotate
  List<int> rightRotated = [...numbers.sublist(numbers.length - rotations), ...numbers.sublist(0, numbers.length - rotations)];
  print('Right Rotated Array: $rightRotated');
}
