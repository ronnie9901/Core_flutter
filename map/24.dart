import "dart:io";

void main()
{
      List a=[[]];
      stdout.write(" enter array size :");
      int n=int.parse(stdin.readLineSync()!);

      int i,j,x;
      for(i=0;i<n;i++)
      {
           a.add([]);
      }

      for(i=0;i<n;i++)
      {
        for(j=0;j<n;j++)
        {
               stdout.write(" array [$i][$j]");
               x= int .parse(stdin.readLineSync()!);

               a.add(x);  
        }
      }
     for (int i = 0; i < n; i++) 
     {
    for (int j = 0; j < n; j++) 
    {
      stdout.write("${a[j][i]} ");
    }
    print("");
    }

}
