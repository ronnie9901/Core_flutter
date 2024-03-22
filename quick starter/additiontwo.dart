import 'dart:io';

void main() 
{
  List a= [[]];
  List b = [[]];

   stdout.write(" entet size :");
   int n=int.parse(stdin.readLineSync()!);

   int i,j;

   for(i=0;i<n;i++)
   {
      a.add([]);
   }
   for(i=0;i<n;i++)
   {
    for(j=0;j<n;j++)
     {
          stdout.write(" enter [$i][[$j]]");
          int x=int.parse(stdin.readLineSync()!);
          a.add(x);
     }
   }
   //b[] start

   for(i=0;i<n;i++)
   {
      b.add([]);
   }
   for(i=0;i<n;i++)
   {
    for(j=0;j<n;j++)
     {
          stdout.write(" enter [$i][[$j]]");
          int x=int.parse(stdin.readLineSync()!);
          b.add(x);
     }
   }
  // ouput
    for(i=0;i<n;i++)
   {
    for(j=0;j<n;j++)
     {
          stdout.write(" ${a[i][j]}");
          
     }
     print(" ");
   }

    for(i=0;i<n;i++)
   {
    for(j=0;j<n;j++)
     {
          stdout.write(" ${b[i][j]}");
          
     }
      print(" ");
   }

   for(i=0;i<n;i++)
   {
    for(j=0;j<n;j++)
     {
          stdout.write("${a[i][j] + b[i][j]} ");
          
     }
      print(" ");
   }

}