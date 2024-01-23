 import 'dart:io';

class birth
 {
     late int date,mounth,years;
     late String name;
     late String  dateofbarith;
       
   void tobirth()
   {
     print("enter the Name ");
     name = stdin.readLineSync()!;
       
       print("enter the date");
       date =int.parse(stdin.readLineSync()!);
       print("enter the mounth");
       mounth = int.parse(stdin.readLineSync()!);
       print("enter the year");
       years = int.parse(stdin.readLineSync()!);
         
         print("the birth date is $date/$mounth/$years");
   }
   void goal()
   {
       if(years <= 2024)
       {
          if(years >= 1924)
          {
            if(date<=31)
            {
                 if(date >=1)
                 {
                   if(mounth <= 12)
                   {
                      if(mounth >=1)
                      {
                           
                      }
                   }
                 }
            }
          }
       }
   }


 }