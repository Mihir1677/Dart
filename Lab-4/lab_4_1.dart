import "dart:io";
void main(){
  print('Enter value of P: ');
  int p = int.parse(stdin.readLineSync()!);
  print('Enter value of R: ');
  int r = int.parse(stdin.readLineSync()!);
  print('Enter value of T: ');
  int t = int.parse(stdin.readLineSync()!);
  int ans = interest(p, r, t);
  print("Interest = $ans");

}

int interest(int p,int r, int t){
  return (p*(1+(r*t))); 
}