
import 'dart:io';
void main() {
   

  stdout.write(" enter your value of n:");
  int n =int.parse(stdin.readLineSync()!);

  int ft ,lt  ,cout=0;
  
  lt=n%10;
  while(n>9)
  {
    
     n=n~/10; // ~ 12
     

  }
  ft=n;
  print(lt+ft);
  
}