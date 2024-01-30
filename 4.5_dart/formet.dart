void main() {
  try {
    int Value = int.parse('Meet');
    print('vaild value: $Value');
  } on Exception {
    print('Invalid format!');
  }
}
