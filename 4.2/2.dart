
import 'dart:io';


class Railways
{
   String? TrainName, TrainSource, Destination;
   int? TrainNumber, TrainTime, select;

  void set()
  {     
       stdout.write("Enter the train number : ");
        TrainNumber = int.parse(stdin.readLineSync()!);

        stdout.write(" enter the train name :");
        TrainName= stdin.readLineSync()!;

         stdout.write("Enter the train time : ");
       TrainTime = int.parse(stdin.readLineSync()!);

        stdout.write(" enter the train source :");
        TrainSource= stdin.readLineSync()!;

        stdout.write(" enter the destination:");
        Destination = stdin.readLineSync()!;

    

  }
  void get()
  {
         stdout.write(" TrainNumber :$TrainNumber \n");
         stdout.write(" TrainName :$TrainName \n");
         stdout.write(" TrainTime :$TrainTime \n");
         stdout.write(" TrainSource :$TrainSource\n");
         stdout.write(" TrainSource :$TrainSource\n");
  }

  void imfo()
  {
        print("\n\nWelcome to Railway Reservation System");
    print("--------------------------------");
    print(" 1  Add Train Details");
    print(" 2  Display All Train Details");
    print(" 3  Search By Train Number");
    print(" 4 for Exit");
    

    stdout.write("Enter Your Choice : ");
     select = int.parse(stdin.readLineSync()!);
  }
        
  }

  void main()
{
     int n,i;
     stdout.write(" enter n:");
     n=int.parse(stdin.readLineSync()!);

     Railways r1=Railways();

      List train=[];

      for(i=0;i<n;i++)
      {
           Railways r1=Railways();
           r1.set();
           train.add(r1);
      }

     do {
         r1.imfo();
      switch(r1.select){
         case 1:

         stdout.write("\n How many Train Details You Want to Add :");
         int  addTrain = int.parse(stdin.readLineSync()!);

         for(i=0;i<addTrain;i++)
         {
              Railways r1=Railways();
             r1.set();
             train.add(r1);
         }
         print(" is successfully\n");
         break;

         case 2:
           print(" all train details");

          for(i=0;i<train.length;i++)
         {
             train[i].get();
         }
         case 3:

           int check=0;
           if(train[i].TrainName==n)
           {
                for(i=0;i<train.length;i++)
              {
                check=1;
                train[i].get();
             
             }
             if(check!=1)
             {
                 print(" train is not found\n");
             }
           }
           break;

           case 4:
           print(" thank you come again");
           break;

           default: print(" plz enter 1,2,3,4");
      }
       

     
       
     } while (r1.select!=4);;
}