void main() {
  String inputString = 'programming';
  Map<String, int> frequencyMap = {};

  for (int i = 0; i < inputString.length; i++) {
    String char = inputString[i];
    frequencyMap[char] = frequencyMap.containsKey(char) ? frequencyMap[char]! + 1 : 1;
  }

  print('Frequency of each character: $frequencyMap');
}
