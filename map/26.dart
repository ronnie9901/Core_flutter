import "dart:io";

void main()
{
  int i,j,f=1;
  List a =[]; 
  String str;

  stdout.write(" enter String :");
  str =stdin.readLineSync()!;

  for(i=0; i<str.length; i++)
  {
    a.add(str[i]);
  }
    
  for(i=0;i<str.length;i++)
  {
     for(j=i+1;j<str.length;j++)
    {
      if(a[i] == a[j])
      {
        f++;
        a[j] = 0;
      }
    }
    if(a[i] != 0)
    {
      print("${a[i]} --> $f\n");
    }
     f=1;
  }
  
 
}
