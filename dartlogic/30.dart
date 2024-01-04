int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  int num = 5; // Change num as needed
  int result = factorial(num);

  print('Factorial of $num: $result');
}
