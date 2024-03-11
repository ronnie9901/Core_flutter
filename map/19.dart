import 'dart:io';

void main() 
{
  List uni = [];
  int n;
  String x;

  stdout.write("Enter the n : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++)
   {
    stdout.write("Enter value of [$i] : ");
    x= stdin.readLineSync()!;
    uni.add(x);
  }

  List check = Set.of(uni).toList();

  print(check);

}