
import 'dart:io';

main() {
  print("enter the  amount :");
  int p = int.parse(stdin.readLineSync()!);
  

  if(p%2==0);
  {
    print("this number is even");
  }
   if(p%2 != 0)
  {
    print("this number is odd");
  }
}

