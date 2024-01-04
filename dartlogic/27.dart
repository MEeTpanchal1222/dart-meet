void main() {
  String inputString = 'level'; // Change the string as needed
  String reversedString = inputString.split('').reversed.join();

  if (inputString == reversedString) {
    print('$inputString is a palindrome.');
  } else {
    print('$inputString is not a palindrome.');
  }
}
