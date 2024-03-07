
import 'dart:io';
main()
{
  stdout.write(" enter your value of a:");
  int  a =int.parse(stdin.readLineSync()!);

  stdout.write(" enter your value of b:");
  int  b =int.parse(stdin.readLineSync()!);
  int i,j,x;

  for(i=a;i<=b;i++)
  {
      for(j=1;j<=10;j++)
      {
          x=i*j;
          print(x);
      }
  }
}