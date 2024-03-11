import "dart:io";

void main()
{
      List a=[[]];
      

        stdout.write(" enter array size :");
      int n =int.parse(stdin.readLineSync()!);

      int i,j,x,sum=0;

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

               a[i].add(x);  
        }
      } 
      for(i=0;i<n;i++)
      {
        for(j=0;j<n;j++)
        {
                if(i==j)
                {   int temp;
                   temp = a [i][j];
                  sum=sum + temp;
                }
        }
        print(" ");
      }
      print(sum);
}