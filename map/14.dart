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
  int sec= l1[1];
  for(i=0;i<n;i++)
  {
     for(j=0;j<n;j++)
     {
      if( l1[i]==l1[j])
      {
         sec=l1[j];
         l1[j]=l1[i];
         l1[i]=sec;
         

      }

     }

  }
  print(sec);
 
}
