import 'dart:io';

void main(){
  print('enter a number');
  int mark1=int.parse(stdin.readLineSync()!);
  int mark2=int.parse(stdin.readLineSync()!);
  int mark3=int.parse(stdin.readLineSync()!);
  if(mark1>mark2 && mark1>mark3){
    print('largest number $mark1');
  }
  else if(mark2>mark1 && mark2>mark3){
    print("largest number $mark2");
  }
  else{
    print('largest number $mark3');
  }
}