<<<<<<< HEAD
import 'dart:io';

class TrainRecord {
  late int trainNumber;
  late String Name;
  late String source;
  late String destination;
  late String Time;

  void trainin() {
    stdout.write("Enter the train number : ");
    trainNumber = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the train Name : ");
    Name = stdin.readLineSync()!;

    stdout.write("Enter the source of train : ");
    source = stdin.readLineSync()!;

    stdout.write("Enter the destination of train : ");
    destination = stdin.readLineSync()!;

    stdout.write("Enter the Train timing : ");
    Time = stdin.readLineSync()!;
  }

  void trainout() {
    print("Train Number : $trainNumber");
    print("Train Name : $Name");
    print("Train source : $source");
    print("Train destination : $destination");
    print("Train Time : $Time");
  }
}

void main() {
  stdout.write("Enter the number of trains : ");
  int a = int.parse(stdin.readLineSync()!);

  List<TrainRecord> TrainRecords = [];

  for (int i = 1; i <= a; i++) {
    TrainRecord t1 = TrainRecord();

    print("\n Enter the detail of train $i \n");

    t1.trainin();

    TrainRecords.add(t1);
  }

  // Display records by searching train number
  stdout.write("\nEnter the Train Number to search: ");
  int searchTrainNumber = int.parse(stdin.readLineSync()!);

  bool found = false;
  for (TrainRecord record in TrainRecords) {
    if (record.trainNumber == searchTrainNumber) {
      record.trainout();
      found = true;
      break;
    }
  }

  if (!found) {
    print("Train record not found for Train Number $searchTrainNumber.");
  }
}
=======
import 'dart:io';

class TrainRecord {
  late int trainNumber;
  late String Name;
  late String source;
  late String destination;
  late String Time;

  void trainin() {
    stdout.write("Enter the train number : ");
    trainNumber = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the train Name : ");
    Name = stdin.readLineSync()!;

    stdout.write("Enter the source of train : ");
    source = stdin.readLineSync()!;

    stdout.write("Enter the destination of train : ");
    destination = stdin.readLineSync()!;

    stdout.write("Enter the Train timing : ");
    Time = stdin.readLineSync()!;
  }

  void trainout() {
    print("Train Number : $trainNumber");
    print("Train Name : $Name");
    print("Train source : $source");
    print("Train destination : $destination");
    print("Train Time : $Time");
  }
}

void main() {
  stdout.write("Enter the number of trains : ");
  int a = int.parse(stdin.readLineSync()!);

  List<TrainRecord> TrainRecords = [];

  for (int i = 1; i <= a; i++) {
    TrainRecord t1 = TrainRecord();

    print("\n Enter the detail of train $i \n");

    t1.trainin();

    TrainRecords.add(t1);
  }

  // Display records by searching train number
  stdout.write("\nEnter the Train Number to search: ");
  int searchTrainNumber = int.parse(stdin.readLineSync()!);

  bool found = false;
  for (TrainRecord record in TrainRecords) {
    if (record.trainNumber == searchTrainNumber) {
      record.trainout();
      found = true;
      break;
    }
  }

  if (!found) {
    print("Train record not found for Train Number $searchTrainNumber.");
  }
}
>>>>>>> f3e389d96737da80cf62d7abe3bca748d2d3d38b
