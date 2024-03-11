
import 'dart:io';
void main() {
   

  stdout.write(" enter your value of n:");
  int i =int.parse(stdin.readLineSync()!);
  
  int n;
  for(n=0;n<i;n++)
  { 
    if( n%2!=0 && n%3!=0 && n%5!=0 && n%7!=0  && n%11!=0 && n%13!=0 || n==2 ||n==3||n==5|| n==7||n==13|| n==11)
    {
      print("$n");
    }
  }
 
}