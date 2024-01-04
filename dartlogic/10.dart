import 'dart:math';

void main() {
  int N = 20; // Change N as needed
  for (int num = 2; num <= N; num++) {
    bool isPrime = true;
    for (int i = 2; i <= sqrt(num); i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(num);
    }
  }
}
