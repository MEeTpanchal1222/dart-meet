void main() {
  int num = 12345; // Change num as needed
  int count = 0;
  while (num != 0) {
    num ~/= 10;
    count++;
  }
  print('Number of digits: $count');
}
