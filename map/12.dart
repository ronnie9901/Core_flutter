import "dart:io";

main()
{
 

 stdout.write(" enter the n :");
 int n=int.parse(stdin.readLineSync()!);
 int i;
 List l1 =[]; 

 for(i=0;i<n;i++)
 {
  stdout.write(" enter the n :");
  int x =int.parse(stdin.readLineSync()!);

  l1.add(x);

 }
for(i=0;i<n;i++)
{
    if(l1[i]<0)
    {
      stdout.write(l1[i]);
    }

}


}
