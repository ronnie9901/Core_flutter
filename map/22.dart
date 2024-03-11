import 'dart:io';

void main()
{
  List<int> a = [];


  print("Enre the size : ");
  int x = int.parse(stdin.readLineSync()!);


  for(int i=0; i<x; i++)
  {
    stdout.write("Entre the n : ");
    int n = int.parse(stdin.readLineSync()!);

    a.add(n);
  }
  
for(int i=0; i<x; i++)
{
  if ((a[i]%2!=0 && a[i]%3!=0 && a[i]%5!=0 && a[i]%7!=0 && a[i]%11!=0 && a[i]%13!=0 || a[i]==2 || a[i]==3 || a[i]==5 ||a[i]==7 || a[i]==11 || a[i]==13))
   {
      print(a[i]);
      
  }
}
  
}
