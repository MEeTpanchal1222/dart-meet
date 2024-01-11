import 'dart:io';

class Employee {
  String name;
  int age;
  double salary;
   // constrater;
  Employee(this.name, this.age, this.salary);
}

void main() {
  // map of employees classs ;
  Map<int, Employee> employees = {};

  // number of employees
  print("Enter the number of employees:");
  int numEmployees = int.parse(stdin.readLineSync()!);

  // Input employee information by loop;
  for (int i = 1; i <= numEmployees; i++)
  {
    print("\nEnter details for Employee $i:");
    print("Name:");
    String name = stdin.readLineSync()!;
    
    print("Age:");
    int age = int.parse(stdin.readLineSync()!);

    print("Salary:");
    double salary = double.parse(stdin.readLineSync()!);

    // Create an Employee object and add to the map
    employees[i] = Employee(name, age, salary);
  }

  // Print total information for each employee
  employees.forEach((key, value) 
  {
    print("\nEmployee $key Information:");
    print("Name: ${value.name}");
    print("Age: ${value.age}");
  });
}
