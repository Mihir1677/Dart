import 'dart:io';
void main(){
  print('Enter Number 1: ');
  int? a = int.parse(stdin.readLineSync()!);
  print('Enter Number 2: ');
  int? b = int.parse(stdin.readLineSync()!);
  print('divisible by 2: ');
  for(int i = a;i<=b;i++){
    if(i%2==0 && i%3!=0){
      print(' $i ');
      }
  }
}