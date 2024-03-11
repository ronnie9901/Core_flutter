
import 'dart:io';
main()
{
  stdout.write(" enter your value of a:");
  int  n =int.parse(stdin.readLineSync()!);
  int i,x;
  for(i=1;i<=10;i++)
  {
       x=n*i;
       print("$n * $i =$x");
  }
  
}
