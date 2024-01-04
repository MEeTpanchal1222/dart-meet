import 'dart:math';

void main() {
  int num = 11; // Change num as needed
  bool isPrime = true;
  for (int i = 2; i <= sqrt(num); i++) {
    if (num % i == 0) {
      isPrime = false;
      break;
    }
  }
  print('$num is ${isPrime ? 'prime' : 'not prime'}');
}
