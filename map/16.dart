import 'dart:io';

void main() 
{
   List a = [];
   int n;
   int x;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) 
  {
    stdout.write("Enter value of Element[$i] : ");
    int x=int.parse(stdin.readLineSync()!);
    a.add(x);
  }
   
   int r;

   r=n;

   for(int i=0;i<n;i++)
   {
    r--;
    stdout.write("${a[r]}");
   }


  

}