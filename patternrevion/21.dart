

import 'dart:io';
void main()
{

  for(int i=1; i<=5 ; i++)
  {
    for (int j = 0; j < 5; j++) {

    int k=j*i;
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
