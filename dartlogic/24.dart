void main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List<List<int>> transpose = List.generate(matrix[0].length, (index) => List<int>.filled(matrix.length, 0));

  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      transpose[j][i] = matrix[i][j];
    }
  }

  print('Transpose Matrix: $transpose');
}
