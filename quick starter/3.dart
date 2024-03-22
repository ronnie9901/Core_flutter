import 'dart:io';
void main()
{
  int n,i,num;
  List<int> arr = [];

  stdout.write("Enter ths Size of an array : ");
  n = int.parse(stdin.readLineSync()!);

  stdout.write("\nEnter the Elements of an Array\n");
  for(i=0; i<n; i++)
  {
    stdout.write("Enter a arr[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    arr.add(num);
  }

   

    
       int choice;
    stdout.write("Enter a arr[$i] : ");
    choice  = int.parse(stdin.readLineSync()!);
   print(" insert ");
   print(" delete ");
   print(" ubdate ");
    int pos ,elem;



    switch(choice)
    {
       case 1: 
       stdout.write("Enter a Position : ");
        pos = int.parse(stdin.readLineSync()!);

        stdout.write("Enter a Element : ");
        elem = int.parse(stdin.readLineSync()!);

        arr.insert(pos,elem);
        break;

        case 2:
          
          stdout.write("Enter a Position : ");
          pos = int.parse(stdin.readLineSync()!);

          arr.removeAt(pos);


          case 3:
           
           stdout.write("Enter a Position : ");
           pos = int.parse(stdin.readLineSync()!);

           stdout.write("Enter a Element : ");
           elem = int.parse(stdin.readLineSync()!);

           arr[pos]=elem;

    }


     
   
   
}