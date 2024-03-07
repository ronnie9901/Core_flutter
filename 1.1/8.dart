
import 'dart:io';
main()
{
  stdout.write(" enter your name");
  String name = stdin.readLineSync()!;

  stdout.write(" enter your last name");
  String lastname = stdin.readLineSync()!;

  String fullName = "$name $lastname";
  stdout.write("Full Name : $fullName");
  

}
