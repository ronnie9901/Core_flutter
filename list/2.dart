
import 'dart:io';
main()
{
    List l1= [];


    int i;
    for( i=0;i<28;i++)
    {
      
    stdout.write(" enter the state :");
    String name = stdin.readLineSync()!;

       l1.add(name);
    }

    l1.forEach((el) 
    {
      print(el);
     }
    );
     

}
