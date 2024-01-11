void main() {
  List<int> numbers = [2, -5, 10, -8, 15,45, -3];
  int max = numbers[0];
  for (var num in numbers) {
    if (num > max) {
      max = num;
    }
  }
  print('Largest number: $max');
}
