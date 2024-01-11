import 'dart:io';

void main() {
  List<int> array = [1,2,3];

  while (1>0) {
    print("\nMenu:");
    print("1. Insert");
    print("2. Delete");
    print("3. Update");
    print("4. View");
    print("5. Exit");

    stdout.write("Enter your choice: ");
    var choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
         var i = int.parse(stdin.readLineSync()!);
        var j = int.parse(stdin.readLineSync()!);
        array.insert(i, j);
        break;
      case 2:
        var j= int.parse(stdin.readLineSync()!);
        array.remove(j);
        break;
      case 3:
        var j= int.parse(stdin.readLineSync()!);
       
        array.add(j);
        break;
      case 4:
        print(array);
        break;
      case 5:
        exit(0);
        break;
      default:
        print("Invalid choice. Please enter a valid option.");
    }
  }
}

