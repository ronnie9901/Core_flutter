
import 'dart:io';
main()
{
  stdout.write(" enter your value of a :");
  int  a =int.parse(stdin.readLineSync()!);
  int cube;

  cube=a*a*a;
  print(cube);

}
  
  