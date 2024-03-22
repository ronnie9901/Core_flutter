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
  for(i=0;i<n;i++)
  {
       if(arr[i]>0)
       {
        print("${arr[i]}");
       }
  }
}