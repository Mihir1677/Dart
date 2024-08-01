import 'dart:io';

void main() {
  print('enter number');
  int n = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 2; i <= n; i++) {
    if (n % i == 0) {
      count++;
    }
  }
  if (count == 1) {
    print('number is prime');
  } else {
    print('number is not prime');
  }
}
