import "dart:io";

void main(){
  print("Enter number for it's factorial: ");
  int n = int.parse(stdin.readLineSync()!);
  int ans=1;
  for(int i=1;i<=n;i++){
    ans = ans*i;
  }
  print("Answer = $ans");
}