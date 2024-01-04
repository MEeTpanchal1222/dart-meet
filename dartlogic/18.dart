void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 4, 5];
  Map<int, int> frequencyMap = {};

  for (var num in numbers) {
    frequencyMap[num] = frequencyMap.containsKey(num) ? frequencyMap[num]! + 1 : 1;
  }

  print('Frequency of each element: $frequencyMap');
}
