import 'dart:io';

void main() {
  print('Enter Number: ');
  int n = int.parse(stdin.readLineSync()!);
  int rem = 0;
  int ans=0;
  while (n > 0) {
    rem = n % 10;
    ans = (ans*10)+rem;
    n=n~/10;
  }
  print("Reverse: $ans");
}
