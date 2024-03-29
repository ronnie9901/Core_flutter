import 'dart:io';

class feetinch{
       
       late int inches,feet;

       void set()
       {
               stdout.write(" enter inches");
               inches=int.parse(stdin.readLineSync()!);

               stdout.write(" enter inches");
               feet=int.parse(stdin.readLineSync()!);

               while(inches>=12)
               {
                if(inches >= 12)
               {
                feet++;
                inches = inches-12;
               }
               }

       }
       void get()
       {
        print("Feet is $feet");
        print("Inches is $inches");
       }
}
void main ()
{

  feetinch f1 = feetinch();
  f1.set();
  f1.get();
}