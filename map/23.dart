// 23.Wap to addition of two matrices.

import 'dart:io';

void main() {
  List a= [[]];
  List b = [[]];
  int x, n;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    a.add([]);
  }

  for (int i = 0; i < n; i++) 
  {
    for (int j = 0; j < n; j++)
     {
      stdout.write("Enter value of Element[$i][$j] : ");
      x= int.parse(stdin.readLineSync()!);
      a[i].add(x);
    }
  }



  for (int i = 0; i < n; i++) 
  {
    b.add([]);
  }

  
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("Enter value of Element[$i][$j] : ");
      x = int.parse(stdin.readLineSync()!);
      b[i].add(x);
    }
  }

  
  for (int i = 0; i < n; i++)
   {
    for (int j = 0; j < n; j++)
     {
      stdout.write("${a[i][j]} ");
    }
    
  }
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${b[i][j]} ");
    }
    print(""); 
  }

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${a[i][j] + b[i][j]} ");
    }
    print(""); 
  }

}