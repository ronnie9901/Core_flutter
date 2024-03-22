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
  int max=0;
  int sec=1;
  for(i=0;i<n;i++)
  {
       if(arr[i]>max)
       {
            sec=max;
            max=arr[i];
       }
  }
  print(sec);
}