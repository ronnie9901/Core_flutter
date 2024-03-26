import 'dart:io';


class Stdudent
{
  int?  id,age,std;
  String? name;

  void set()
  {     
       stdout.write("Enter the id of the student : ");
        id = int.parse(stdin.readLineSync()!);

        stdout.write(" enter the id :");
        name= stdin.readLineSync()!;

       stdout.write("Enter the id of the student : ");
       age = int.parse(stdin.readLineSync()!);

       stdout.write("Enter the id of the student : ");
       std = int.parse(stdin.readLineSync()!);

  }
  void get()
  {
         stdout.write(" id :$id \n");
         stdout.write(" name :$name \n");
         stdout.write(" id :$age \n");
         stdout.write(" id :$std \n");
  }

    
}
void main()
{
     int n;
     stdout.write(" enter n:");
     n=int.parse(stdin.readLineSync()!);

     List std= [];
     for(int i=0;i<n;i++)
     {
        Stdudent s1=Stdudent();
        s1.set();
        std.add(s1);
     }

     for(int i=0;i<n;i++)
     {
          std[i].get();
     }
  
 }

    
