void main() {
  List<int> numbers = [9, 1, 9, 4, 5, 9];
  
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 9) {
      numbers[i] = 0;
    }
  }

  print('Array after replacing 9 with 0: $numbers');
}
