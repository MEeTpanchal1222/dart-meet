void main() {
  try {
    int result = 10 ~/ 0;
    print('Result: $result');
  } on Exception {
    print('Cannot divide by zero!');
  }
}
