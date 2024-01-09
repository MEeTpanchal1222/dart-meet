void main() {
  List<String> names = ["meet", "dart", "heet", "dart", "dart"];
  List<String> uniqueele = [];

  for (var nam in names) {
    if (!uniqueele.contains(nam)) {
      uniqueele.add(nam);
    }
  }

  print('list after removing repeated elements: $uniqueele');
}
