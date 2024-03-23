import 'dart:io';

double   sum ({double a=0  , double b=0 ,double c=0  ,double d=0,double e=0 })
{
      double total =a+b+c+d+e;
      double per= (total / 5);
      return per;
}

void main()
{
   double m1=89,m2=90,m3=89,m4=90;
   double percentage =sum (
      a: m1,
      b: m2,
      c: m3,
      d: m4,
     );
     print("percentage : $percentage");
}