void main() {
  int num = 12345; // Change num as needed
  int lastDigit = num % 10;
  int firstDigit=0;
  while (num != 0) {
    firstDigit = num % 10;
    num ~/= 10;
  }
  int sum = firstDigit + lastDigit;
  print('Sum of first and last digits: $sum');
}
