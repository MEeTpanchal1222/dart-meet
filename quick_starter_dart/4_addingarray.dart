

import 'dart:io';

void main() {
  List array1 = [[]];
  List array2 = [[]];
  int num, n;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  
  for (int i = 0; i < n; i++) {
    array1.add([]);
  }

  
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("Enter value of Element[$i][$j] : ");
      num = int.parse(stdin.readLineSync()!);
      array1[i].add(num);
    }
  }

  print("\n enter second Matrix\n");

  for (int i = 0; i < n; i++) {
   array2.add([]);
  }

  
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("Enter value of Element[$i][$j] : ");
      num = int.parse(stdin.readLineSync()!);
      array2[i].add(num);
    }
  }


  print("Matrix:");
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${array1[i][j]} ");
    }
    print(""); 
  }

  print("Matrix 2 :");
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${array2[i][j]} ");
    }
    print(""); 
  }

  print("Adding matrix");


  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${array1[i][j] + array2[i][j]} ");
    }
    print(""); 
  }

}