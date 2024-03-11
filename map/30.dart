import 'dart:io';

int Fac(int n) 
{
  if (n == 1) return 1;

  return n * Fac(n - 1);
}

void main() {
  int n;

  stdout.write("Enter n : ");
  n = int.parse(stdin.readLineSync()!);

  stdout.write( Fac(n));
}
