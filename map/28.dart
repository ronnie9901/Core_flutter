import 'dart:io';

void main() 
{      
       stdout.write(" enter n:");
       String  n =stdin.readLineSync()!;

       print("\n removing space ${n.replaceAll(' ', '')}");

}