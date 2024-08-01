import "dart:io";
void main(){
  print("Enter 1st number: ");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd number: ");
  int n2 = int.parse(stdin.readLineSync()!);
  int ans = max(n1, n2);
  print("$ans is max number");
}

int max(int n1,int n2){
  if(n1>n2){
    return n1;
  }
  else{
    return n2;
  }
}