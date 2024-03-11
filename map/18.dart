import "dart:io";

void main()
{
 

  stdout.write(" enter size of array :");
  int n=int.parse(stdin.readLineSync()!);
  int i;
  List a =[]; 
  
  
    
  for(i=0;i<n;i++)
  {
    stdout.write(" enter the x [$i]:");
    String  x =stdin.readLineSync()!;

    a.add(x);

  }
  int j=0,ch=0;

  
  
  for(i=0;i<a.length;i++)
  {ch=1;
       for(j=i+1;j<a.length;j++)
       {
            if(a[i]==a[j])
            {
              ch++;
              a[j]=1;
            }
            print('');
       }
  if(a[i]!=1)
  {
      stdout.write("${a[i]} -> $ch");
  }
  }
 

 
  
 
}
