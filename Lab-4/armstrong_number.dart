import "dart:io";

void main() {
  print("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);
  isArmstrong(n)!
      ? print("Number is Armstrong")
      : print("Number is not Armstrong");
}

bool? isArmstrong(int n) {
  int? temp = n, ans = 0, rem, pow;
  pow = (n.toString().length);
  while (n != 0) {
    rem = n % 10;
    ans = ans! + doPower(rem, pow);
    n = n ~/ 10;
  }
  if (ans == temp) {
    return true;
  } else {
    return false;
  }
}

int doPower(int n, int pow) {
  int ans = 1;
  for (int i = 0; i < pow; i++) {
    ans = ans * n;
  }
  return ans;
}
