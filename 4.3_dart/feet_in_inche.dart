
import 'dart:io';

class meet
{

	late int feet,inch;
	void input()
	{
		print( "enter the feet:");
		feet = int.parse(stdin.readLineSync()!);
		print ("enter the inch:");
		inch =int.parse(stdin.readLineSync()!);
	
	}
	void output()
	{
     if(inch>12)
     {
		print( "output : \nfeet:${feet + inch/12} inch: ${inch%12}");
     }
     else
     {
      print("output : \nfeet :$feet\n  inch: $inch");
     }
	}
}
main()
{
	meet m1 = meet();
	m1.input();
	m1.output();
}