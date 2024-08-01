import 'dart:io';

void main(){
  print('Enter number: ');
  int n = int.parse(stdin.readLineSync()!);
  print("${check(n)}");
}

int check(int n){
  int count=0;
  for(int i=2;i<=n;i++){
    if(n%i==0){
      count++;
    }
  }
  if(count==1){
    return count;
  }
  else{
    return 0;
  }
}