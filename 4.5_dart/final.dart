void main() {
  try {
    int result = 12 ~/ 0;
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  } finally {
    print('that way dont understand maths , you divided number by Zero !!!!!');
  }
}
