
import 'dart:io';

void main()
{
  List l1 = [1,2,3];
  List l2 = [];

  l2 = l1.map((e) => ("$e rohan ")).toList();

  print(l2); 
}