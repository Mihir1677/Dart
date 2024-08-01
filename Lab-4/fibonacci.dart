import "dart:io";
void main() {
  print("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  Fibonacci(n);
}

void Fibonacci(int n) {
  int first = 0;
  int second = 1;
  int next;

  print("Fibonacci Series up to $n terms:");

  for (int i = 1; i <= n; ++i) {
    if (i == 1) {
      print("$first");
      continue;
    }
    if (i == 2) {
      print("$second");
      continue;
    }
    next = first + second;
    first = second;
    second = next;
    print("$next");
  }
}

