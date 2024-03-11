
import 'dart:io';
void main() 
{ 
  stdout.write(" enter your value of n:");
  int n =int.parse(stdin.readLineSync()!);
  int sum=1; 

  for (int i = 1; i <= n; i++) 
  {
      sum=sum*i;
  }
  print(sum);

}