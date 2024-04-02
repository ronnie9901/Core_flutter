//1. WAP to take a list using named parameter and return sum of all elements of list.

import 'dart:io';

int sum({required List<int> n} )
 {
    int sum = 0;
  for (int i = 0; i < n.length; i++) 
  {
    sum += n[i];
  }
  return sum;
}

void main() 
{
  List<int> sumofList = [1, 2, 3, 4, 5,];
  print("\nSum of list  : ${sum(n:sumofList)}\n");
}