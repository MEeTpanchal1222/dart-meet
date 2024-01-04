void main() {
  String inputString = 'programming';
  String resultString = '';

  for (int i = 0; i < inputString.length; i++) {
    if (!resultString.contains(inputString[i])) 
    {
      resultString += inputString[i];
    }
  }

  print('String after removing repeated characters: $resultString');
}
