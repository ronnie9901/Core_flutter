
// 1 1 1 1 1 
// 2 2 2 2 2 
// 3 3 3 3 3 
// 4 4 4 4 4 
// 5 5 5 5 5 

import 'dart:io';
void main()
{

  for(int i=1; i<=5 ; i++)
  {
    for (int j = 1; j <= 5; j++) {

    int k=i+j;
   if( k%2==0)
    
       {
        stdout.write("0 ");
       }
       else
       {
        stdout.write("1 ");
       }
          
        }
         print("");
      

  }


 

}
