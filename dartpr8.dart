import "dart:io";

double addition(double a, double b) {
  return a + b;
}

double subtraction(double a, double b) {
  return a - b;
}

double multiplication(double a, double b) {
  return a * b;
}

double division(double a, double b) {
  if (b == 0) {
    print("Error: Division by zero is not allowed.\n");
    return 0;
  }
  return a / b;
}

int modulus(int a, int b) {
  if (b == 0) {
    print("Error: Modulus by zero is not allowed.\n");
    return 0;
  }
  return a % b;
}

int main() {
  int choice;
  double num1, num2;
  int d = 0;

  while (d == 0) {
    print("Press 1 for +\n");
    print("Press 2 for -\n");
    print("Press 3 for *\n");
    print("Press 4 for /\n");
    print("Press 5 for %%\n");
    print("Press 0 to exit\n");
    print("Enter your choice: ");
    choice = int.parse(stdin.readLineSync()!);

    if (choice == 0) {
      break;
    }

    print("Enter the first number: ");
    num1 = double.parse(stdin.readLineSync()!);
    print("Enter the second number: ");
    num2 = double.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Addition of ${num1}and ${num2} is ${addition(num1, num2)}\n");
        break;
      case 2:
        print(
            "Subtraction of${num1}and ${num2} is ${subtraction(num1, num2)}\n");
        break;
      case 3:
        print(
            "multiplication print(${num1}and ${num2} is ${multiplication(num1, num2)} \n");
        break;
      case 4:
        print("Division print(${num1}and ${num2} is ${division(num1, num2)}\n");
        break;
      case 5:
        print(
            "modulus print(${num1}and ${num2} is ${modulus(num1 as int, num2 as int)}\n");
        break;
      default:
        print("Invalid choice. Please try again.\n");
    }
  }

  return 0;
}
