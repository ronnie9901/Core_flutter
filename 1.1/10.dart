
import 'dart:io';
void main()
{
  stdout.write(" enter your value of a:");
  int  a =int.parse(stdin.readLineSync()!);

  if(a%2==0)
  {
      print("is even ");
  }
  else
  {
    print(" is odd");
  }
}