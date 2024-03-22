
import 'dart:io';
void main()
{
  int n,num,choice,sum=0;

  List<int> arr = [[]];

  stdout.write("Enter ths Size of an array : ");
  n = int.parse(stdin.readLineSync()!);

int i,j;

for(i=0; i<n; i++)
{
  arr.add([]);
}
  for(i=0; i<n; i++)
  {
       for(j=0;j<n;j++)
       {
        stdout.write("Enter a arr[$i] : ");
        num = int.parse(stdin.readLineSync()!);
        arr.add(num);
       }
  }

  for(i=0;i<n;i++)
  {
      for(j=0;j<n;j++)
      {
          stdout.write("");
      }  
  }
      int l;
      l=arr.length;

    do {

    
    
    stdout.write("\nEnter 1 Sum of Element");
    stdout.write("\nEnter 2 Sum of Specific Row");
    stdout.write("\nEnter 3 Sum of Specific Cols");
    stdout.write("\nEnter 4 Sum of diagonal elements");
    stdout.write("\nEnter 5 Sum of antidiagonal elements");
    stdout.write("\nEnter 0 for Exit\n");
    

    stdout.write("\nEnter your Choice : ");
    choice= int.parse(stdin.readLineSync()!);




    switch(choice)
    {
          case 1:
          Sum_of_element (arr,l);

          break;

          case 2:
          Sum_of_row (arr,l);

          break;
    }
   
      
    } while (choice!=0);

    
}
void Sum_of_element ( List arr,int l)
    {    int i,j,sum=0;
          for(i=0; i<l; i++)
          {
              for(j=0;j<l;j++)
              {
                  int temp;
                  temp=arr[i][j];
                  sum= sum+temp;
              }
          }        
    }
    void Sum_of_row (List arr,int l)
    {

        int i,j,sum=0;
        for( i=0; i<arr.length; i++)
        {
          
          for( j=0; j<arr.length; j++)
          {
            int temp;
            temp = arr[i][j];
            sum = sum + temp;
          }
          
        }
        stdout.write("\nSum of ${i+1} Column is : $sum");
  }
  void 
      for(i=0; i<n; i++)
       {
        temp = l1[i][coloum]; 
        sum = sum + temp;
       }
       print(sum);
       break;

       