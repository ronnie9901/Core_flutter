//Display 30 Students Data with Roll no and name and Course with Factory Constructor.

import 'dart:io';

import 'factory.dart';

class person
{

  late String name,course;
  late int rollno;
  

  person({ required this.name,required this.rollno,required this.course } );

}

List fact= [
  {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
   {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
   {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
   {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
   {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
  {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
   {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
   {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
   {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },
   {
    'name':'rohan','rollno':19,'course':'front'
  },
  {
    'name':'sumut','rollno':18,'course':'backand'
  },
  {
    'name':'naresh','rollno':21,'course':'flutter'
  },  
];
 List manas=[];

void main()
{
 // personmodel p1=personmodel.formperson(person: fact[1]);

  for(int i=0;i<fact.length;i++)
  {  personmodel p1=personmodel.formperson(person: fact[i]);
      manas.add(p1);

  }
  for(int i=0;i<manas.length;i++)
  {
     print("\n Name : ${manas[i].name} , rollNo : ${manas[i].rollno},course :${manas[i].course}");
  }
  
}