import 'dart:io';

void main() {
  List uni= [];
  int n;
  String num;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) 
  {
    stdout.write("Enter value of [$i] : ");
    num = stdin.readLineSync()!;
    uni.add(num);
  }

  List check = Set.of(uni).toList();
  print(check);
  
}
