
import 'dart:io';
main()
{
     stdout.write(" enter your value of a:");
     int  a =int.parse(stdin.readLineSync()!);

     stdout.write(" enter your value of b:");
     int  b =int.parse(stdin.readLineSync()!); 

     stdout.write(" enter your value of c:");
     int  c =int.parse(stdin.readLineSync()!);

  double sp;

  sp=a*b*c/100;

  print(sp);

}