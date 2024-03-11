import 'dart:io';

void main() 
{
  List uni = [];
  String str;
  int i,j;
    

  stdout.write("Enter the number : ");
  str = stdin.readLineSync()!;

  for (int i = 0; i <str.length; i++)
  {
    uni.add(str[i]);
  }

   for(i=0;i<str.length;i++)
   {
        for(j=i+1;j<str.length;j++)
        {
             if(uni[i]==uni[j])
             {
                uni[j] = 0;
             }
        }
        if(uni[i]!=0)
        {
             stdout.write("${uni[i]}");
        }
   }


}
