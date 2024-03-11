import "dart:io";

void main()
{
 

  stdout.write(" enter size of array :");
  var n =stdin.readLineSync()!;
  int i,j;
  List a =[]; 
    
  for(i=0;i<n.length;i++)
  {
     for(j=0;j<n.length;j++)
    {

      stdout.write(" enter the x :");
    int  x = int.parse(stdin.readLineSync()!);

    a.add(x);
  }
     
      
  }
  int ch=1;

  
  for(i=0;i<n.length;i++)
  {
       for(j=0;j<n.length;j++)
       {
            ch++;
            a[j]=0;
       } 
     
  }
  if(a[i]!=0)
  {
       stdout.write(" ${a[i]}");
       print(ch);
  }
  
 
}
