 
import 'dart:io';
main()
{
     stdout.write(" enter your value of a:");
     int  a =int.parse(stdin.readLineSync()!);
     stdout.write(" enter your value of b:");
     int  b =int.parse(stdin.readLineSync()!);

    stdout.write(" enter your +,-,/,*");
    String op = stdin.readLineSync()!;

   switch(op)
   {
    case'+':print("addition : ${a+b}");
    break;
    case'-':print("subtraction : ${a-b}");
    break;
    case'*':print("multifiacation : ${a*b}");
    break;
    case'/':print("divition : ${a/b}");
    break;
   }
}