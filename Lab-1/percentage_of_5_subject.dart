import 'dart:io';

void main(){
    double ans=0.0;
    for(int i=0;i<5;i++){
        print("Enter ${i+1} subject mark: ");
        int temp = int.parse(stdin.readLineSync()!);
        ans = ans + temp;
    }
    ans = (ans/500)*100;
    print("Answer: $ans");
}