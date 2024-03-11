import 'dart:io';

void main() 
{
   List a = [];
   int n;
   int x,Element,posi;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) 
  {
    stdout.write("Enter value of Element[$i] : ");
    int x=int.parse(stdin.readLineSync()!);
    a.add(x);
  }
   stdout.write(" enter choise :");
   int choise =int.parse(stdin.readLineSync()!);

   print(" enter insert value");
   print("enter ubdate value ");
   print(" enter delete value");


    switch(choise)
    {
      case 1:
      {
      stdout.write(" enter element :");
      int Element=int.parse(stdin.readLineSync()!);

      stdout.write(" enter posi :");
      int posi =int.parse(stdin.readLineSync()!);

       a.insert(posi, Element);
       print(a);

      }
      break;
      case 2:
      {
      
       stdout.write(" enter element :");
      int Element=int.parse(stdin.readLineSync()!);

      stdout.write(" enter posi :");
      int posi =int.parse(stdin.readLineSync()!);

         a.removeAt(posi);
         print(a);
      }
      break;
    
      case 3:
      {
        stdout.write(" enter element :");
        int Element=int.parse(stdin.readLineSync()!);

        stdout.write(" enter posi :");
        int posi =int.parse(stdin.readLineSync()!);

         a[posi]=Element;
         print(a);
      }




    
    }

}
     
     
