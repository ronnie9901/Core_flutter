import 'dart:io';

void main()
{
  var n,x;

  stdout.write("Enter a String  : ");
  n = stdin.readLineSync()!;
  stdout.write("Entered String  : $n\n");

  x = n.split('').reversed.join();
  stdout.write("Reversed String is : $x");

  if(n == x)
  {
    stdout.write("=> Palindrom");
  }
  else
  {
    stdout.write("=> not Palindrom!!");
  }

}
