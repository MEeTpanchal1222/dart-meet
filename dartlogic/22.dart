import 'dart:math';

void main() {
  List<int> numbers = [2, 5, 8, 7, 11, 6, 13, 17];
  
  for (var num in numbers) {
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
