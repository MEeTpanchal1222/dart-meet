void main() {
  try {
    int parsedValue = int.parse('Meet');
    print('vaild value: $parsedValue');
  } catch (e) {
    print('error : $e');
  }
}
