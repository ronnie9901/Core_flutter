
import 'dart:io';


class Supermarket
{
  int? Item_no, Quantity, Tax, Discount, select;
  String? ItemName;

  void set()
  {     
        stdout.write("Enter the item number : ");
        Item_no = int.parse(stdin.readLineSync()!);

        stdout.write(" enter the item name :");
        ItemName= stdin.readLineSync()!;

         stdout.write("Enter the Quantity : ");
         Quantity = int.parse(stdin.readLineSync()!);

         stdout.write("Enter the Discount : ");
         Discount = int.parse(stdin.readLineSync()!);

        stdout.write("Enter the tax : ");
        Tax = int.parse(stdin.readLineSync()!);



    

  }
  void get()
  {
          stdout.write("Item Number : $Item_no\n");
         stdout.write("Item Name :    $ItemName\n");
         stdout.write("Quantity :     $Quantity\n");
         stdout.write("Tax :          $Tax %\n");
         stdout.write("Discount :     $Discount %\n");
  }

  void imfo()
  {
    print("\n SuperMarket Billing System");
    print(" 1 For Add Item Details");
    print(" 2 For Display All Item Details");
    print(" 3 For Search By Item Number");
    print(" 4 For Exit");
    print("--------------------------------");

     stdout.write("Enter Your select : ");
     select = int.parse(stdin.readLineSync()!);
  }
        
  }

  void main()
{
     int n,i;
     stdout.write(" enter n:");
     n=int.parse(stdin.readLineSync()!);

     Supermarket s1=Supermarket();

      List market=[];

      for(i=0;i<n;i++)
      {
           Supermarket s1=Supermarket();
           s1.set();
           market.add(s1);
      }

     do {
         s1.imfo();
      switch(s1.select){
         case 1:

         stdout.write("\n How many product Details You Want to Add :");
         int  additem = int.parse(stdin.readLineSync()!);

         for(i=0;i<additem;i++)
         {
              Supermarket s1=Supermarket();
             s1.set();
             market.add(s1);
         }
         print(" is successfully\n");
         break;

         case 2:
           print(" all train details");

          for(i=0;i<market.length;i++)
         {
             market[i].get();
         }
         case 3:
             
              stdout.write(" add the item number");
             int no=int.parse(stdin.readLineSync()!);

           bool check =false;
           for(i=0;i<market.length;i++)
           {
             if(market[i].Item_no==no)
             {  
                 market[i].get();
                 check =true;
               
            
              }
           }
               
             if(check!=true)
             {
                 print(" its not available \n");
             }
           
           break;

           case 4:
           print(" thank you come again");
           break;

           default: print(" plz enter 1,2,3,4");
      }
       

     
       
     } while (s1.select!=4);;
}