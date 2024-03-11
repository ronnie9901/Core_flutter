import 'dart:io';

void main() 
{
  List uni = [];
  int n,i,j,
    

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++)
   {
    stdout.write("Enter value of Element[$i] : ");
    int x =int.parse( stdin.readLineSync()!);
    uni.add(x);
  }

   for(i=0;i<uni.length;i++)
   {
        for(j=0;j<uni.length;i++)
        {
             if(uni[i]==uni[j])
             {
                 uni.remove(uni[i]);
             }
        }
        if(uni[i]!=0)
        {
             print(uni);
        }
   }

}
