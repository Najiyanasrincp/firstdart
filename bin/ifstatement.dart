import 'dart:io';

void main(){
    print('enter your age');
    int age=int.parse(stdin.readLineSync()!);
    if(age<18){
      //print('you are under age');
      if(age<5){
        print ('baby');
      }
      else{
        print('kid');
      }
    }
    else{
      print('adult');
    }
    print('thanks');
}