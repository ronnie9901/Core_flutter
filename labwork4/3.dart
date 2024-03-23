import 'dart:ffi';
import 'dart:io';

void calculate (int a,int b,String op)
{    
        switch(op)
        {
            case '+' 
            :print(" sum is ${a+b}");
            break;
            case '-' :print(" sum is ${a-b}");
            break;
            case '*' :print(" sum is ${a*b}");
            break;
            case '/' :print(" sum is ${a/b}");
            break;

        }
          

}
void main() 
{    
     print( "  + addition ");
     print( "  * subtraction ");
     print( "  * multiple ");
     print( "  /  divide");
      int x,y;
      String op;

       stdout.write(" enter x:");
       x=int.parse(stdin.readLineSync()!);

       stdout.write(" enter y:");
       y=int.parse(stdin.readLineSync()!);
       
       stdout.write(" enter op +,-,*,/:");
       op = stdin.readLineSync()!; 

       calculate(x, y, op);
       



}