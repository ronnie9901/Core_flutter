
// 1 2 3 4 5 
// 2 3 4 5 6
// 3 4 5 6 7 
// 4 5 6 7 8
// 5 6 7 8 9
import 'dart:io';
void main()
{


  for(int i=1; i<=5 ; i++)
  {
  
    for (int j = 1; j <= 5; j++) {

      int k=i+j;
        stdout.write('${k-1} ');
        

        }
        print("");
         
    

  }


 

}