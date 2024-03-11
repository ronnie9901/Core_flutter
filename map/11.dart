import "dart:io";
main()
{
 

 stdout.write(" enter the n :");
 int n=int.parse(stdin.readLineSync()!);

 int i;
int sum=0,j=1,l=-1;
 for(i=0;i<n;i++)
 {
     sum=l+j;
     l=j;
     j=sum;
     
     print(sum);
     
 }

}







