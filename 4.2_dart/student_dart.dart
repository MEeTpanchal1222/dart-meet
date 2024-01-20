<<<<<<< HEAD
import 'dart:io';

void main() {
  stdout.write("Enter the number of Students : ");
  int s = int.parse(stdin.readLineSync()!);

  List<Student> students = [];

  for (int i = 1; i <= s; i++) {
    print("Enter details of student $i");

    Student m1 = Student();

    stdout.write("Name : ");
    m1.name(stdin.readLineSync()!);

    stdout.write("Roll no : ");
    m1.rollno(int.parse(stdin.readLineSync()!));

    stdout.write("Age : ");
    m1.age(int.parse(stdin.readLineSync()!));

    stdout.write("Marks : ");
    m1.marks(int.parse(stdin.readLineSync()!));

    students.add(m1);
  }

  // Output details of all students
  for (var student in students) {
    student.output();
  }
}

class Student {
  String myname = '';
  int myrollNum = 0;
  int myage = 0;
  int mymarks = 0;

  void name(String newName) {
    myname = newName;
  }

  void rollno(int newRollNo) {
    myrollNum = newRollNo;
  }

  void age(int newAge) {
    myage = newAge;
  }

  void marks(int newMarks) {
    mymarks = newMarks;
  }

  void output() {
    print("Name: $myname, Roll no: $myrollNum, Age: $myage, Marks: $mymarks");
  }
}
=======
import 'dart:io';

void main() {
  stdout.write("Enter the number of Students : ");
  int s = int.parse(stdin.readLineSync()!);

  List<Student> students = [];

  for (int i = 1; i <= s; i++) {
    print("Enter details of student $i");

    Student m1 = Student();

    stdout.write("Name : ");
    m1.name(stdin.readLineSync()!);

    stdout.write("Roll no : ");
    m1.rollno(int.parse(stdin.readLineSync()!));

    stdout.write("Age : ");
    m1.age(int.parse(stdin.readLineSync()!));

    stdout.write("Marks : ");
    m1.marks(int.parse(stdin.readLineSync()!));

    students.add(m1);
  }

  // Output details of all students
  for (var student in students) {
    student.output();
  }
}

class Student {
  String myname = '';
  int myrollNum = 0;
  int myage = 0;
  int mymarks = 0;

  void name(String newName) {
    myname = newName;
  }

  void rollno(int newRollNo) {
    myrollNum = newRollNo;
  }

  void age(int newAge) {
    myage = newAge;
  }

  void marks(int newMarks) {
    mymarks = newMarks;
  }

  void output() {
    print("Name: $myname, Roll no: $myrollNum, Age: $myage, Marks: $mymarks");
  }
}
>>>>>>> f3e389d96737da80cf62d7abe3bca748d2d3d38b
