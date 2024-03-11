// Wap to change 9 to 0 in array..

import 'dart:io';

void main() {
  List l1 = [];
  int num, n;

  stdout.write("Enter the n : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter value of n[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    l1.add(num);
  }

  print("privious Array $l1");

  for (int i = 0; i < n; i++) 
  {
    if (l1[i] == 9)
     {
      l1[i] = 0;
    }
  }

  print("Updated Array $l1");
}