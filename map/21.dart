import "dart:io";

void main()
{
 

  stdout.write(" enter the n :");
  int n=int.parse(stdin.readLineSync()!);
  int i,j;
  List l1 =[]; 
    
  for(i=0;i<n;i++)
  {
    stdout.write(" enter the n :");
    int x =int.parse(stdin.readLineSync()!);

    l1.add(x);

  }
  int max= l1[0];
  int des=0;
  for(i=0;i<n;i++)
  {
     for(j=0;j<n;j++)
     {
      if( l1[i]!=l1[j])
      {
          
          l1[j]=-1;
  
      }

     }

  }
  if(l1[i]==-1)
  {
    print(l1[i]);
  }

 
}
