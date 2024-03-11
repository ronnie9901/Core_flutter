import 'dart:io';

class mapentry
{
  var id,name,age,salary;

  void set()
  {     
        stdout.write(" enter the id :");
        id= stdin.readLineSync()!;

        stdout.write(" enter the id :");
        name= stdin.readLineSync()!;

        stdout.write(" enter the age :");
        age= stdin.readLineSync()!;;

        stdout.write(" enter the salary :");
        salary= stdin.readLineSync()!;

  }

    
}
void main()
{
    mapentry m1=mapentry();
    
     int i;
     for(i=0;i<3;i++)
     {
      m1.set();
     
     Map emp = {
      'id' : m1.id,
      ' name':m1.name,
      ' age':m1.age,
       'salary':m1.salary,

     };
     print("\n $emp \n");
     }

    
}