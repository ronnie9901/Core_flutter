
import 'dart:io';
void main() {
  

 stdout.write(" enter your value of n:");
  int n =int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) 
  {
      if(i%2==0)
      {
        print(i);
      }
  }
}