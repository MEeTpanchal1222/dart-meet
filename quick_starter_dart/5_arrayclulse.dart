import 'dart:io';

void main() {
  List<List<int>> array1 = [];//list of array1;

  var num, s;
  var sum = 0;

  stdout.write("Enter the size of the matrix: ");
  s = int.parse(stdin.readLineSync()!);

  // 
  for (int i = 0; i < s; i++) {
    array1.add([]);
  }

  // Input values into the Matrix
  for (int i = 0; i < s; i++) {
    for (int j = 0; j < s; j++) {
      stdout.write("Enter value of Element[$i][$j] : ");
      num = int.parse(stdin.readLineSync()!);
      array1[i].add(num);
    }
  }

  
  print("\nmatrix:");
  for (int i = 0; i < s; i++) {
    for (int j = 0; j < s; j++) {
      stdout.write("${array1[i][j]} ");
    }
    print(""); 
  }

  print("\n------- Choose one of them -------\n");
  print("1.Sum of all elements");
  print("2.Sum of specific row");
  print("3.Sum of specific column");
  print("4.Sum of diagonal elements");
  print("5.Sum of Antidiagonal elements");
  print("0.Exit");

  stdout.write("\nEnter the number : ");
  int i = int.parse(stdin.readLineSync()!);

  switch (i) {
    case 0:
      break;

    case 1:
      // Calculate sum of all elements
      for (int i = 0; i < s; i++) {
        for (int j = 0; j < s; j++) {
          sum += array1[i][j];
        }
      }
      print("Sum of all elements: $sum");
      break;

    case 2:
      stdout.write("Enter the row number to calculate sum: ");
      int rownum = int.parse(stdin.readLineSync()!);

      if (rownum >= 0 && rownum < s) {
        // Calculate sum of the specified row
        for (int j = 0; j < s; j++) {
          sum += array1[rownum][j];
        }
        print("Sum of Row $rownum: $sum");
      } else {
        print("Invalid row number.");
      }
      break;

    case 3:
      stdout.write("Enter the column number to calculate sum: ");
      int colNumber = int.parse(stdin.readLineSync()!);

      if (colNumber >= 0 && colNumber < s) {
        // Calculate sum of the specified column
        for (int i = 0; i < s; i++) {
          sum += array1[i][colNumber];
        }
        print("Sum of Column $colNumber: $sum");
      } else {
        print("Invalid column number.");
      }
      break;

    case 4:

  
      if (s > 0) {
        for (int i = 0; i < s; i++) {
          sum += array1[i][i];
        }
        print("Sum of Diagonal Elements: $sum");
      } else {
        print("Matrix is empty. No diagonal elements to sum.");
      }
      break;

    case 5:

      
      if (s > 0) {
        for (int i = 0; i < s; i++) {
          sum += array1[i][s - 1 - i];
        }
        print("Sum of Antidiagonal Elements: $sum");
      } else {
        print("Matrix is empty. No antidiagonal elements to sum.");
      }
      break;

    default:
      print("PLz! Enter the valid number");
      break;
  }
}
