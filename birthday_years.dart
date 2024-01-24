import 'dart:io';

class birth {
  late int date, mounth, years;
  late String name;
  late String dateofbarith;

  void tobirth() {
    //birth of all  input;
    print("enter the Name ");
    name = stdin.readLineSync()!;

    print("enter the date");
    date = int.parse(stdin.readLineSync()!);
    print("enter the mounth");
    mounth = int.parse(stdin.readLineSync()!);
    print("enter the year");
    years = int.parse(stdin.readLineSync()!);

    print("the birth date is $date/$mounth/$years");
    // date validation;
    if (validateDate()) {
    } else {
      print("Invalid date. Please enter valid details.");
    }
  }

  bool validateDate() {
    if (years < 1924 || years > 2024) {
      return false;
    }

    if (mounth < 1 || mounth > 12) {
      return false;
    }

    if (date < 1 || date > daysInMonth(mounth, years)) {
      return false;
    }

    DateTime currentDate = DateTime.now();
    DateTime userDate = DateTime(years, mounth, date);

    if (userDate.isBefore(DateTime(1924, 1, 1)) ||
        userDate.isAfter(currentDate)) {
      return false;
    }

    return true;
  }

  int daysInMonth(int month, int year) {
    if (month == 2 && isLeapYear(year)) {
      return 29;
    }

    const List<int> daysInMonth = [
      0,
      31,
      28,
      31,
      30,
      31,
      30,
      31,
      31,
      30,
      31,
      30,
      31
    ];
    return daysInMonth[month];
  }

  bool isLeapYear(int year) {
    return (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0);
  }

  // for Details of birth;
  void printDetails() {
    print("User Details:");
    print("Name: $name");
    print("Birthdate: $date/$mounth/$years");

    int age = calculateAge();
    print("Age: $age years");
  }

  int calculateAge() {
    //datetime new
    DateTime currentDate = DateTime.now();
    DateTime birthdate = DateTime(years, mounth, date);

    int age = currentDate.year - birthdate.year;

    if (currentDate.month < birthdate.month ||
        (currentDate.month == birthdate.month &&
            currentDate.day < birthdate.day)) {
      age--;
    }

    return age;
  }
}

main() {
  print("enter the number of f");
  int f = int.parse(stdin.readLineSync()!);
  int d = 0;
  while (d < f) {
    birth b1 = birth();
    b1.tobirth();
    b1.printDetails();
    d++;
  }
}
