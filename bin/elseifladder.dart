import 'dart:io';

void main() {
  print('enter your mark');
  int mark = int.parse(stdin.readLineSync()!);
  if (mark > 90) {
    print('excellent');
  }
  else if(mark>80){
    print('great');
  }
  else if(mark>60){
    print('very good');
  }
  else if(mark>40){
    print('good');
  }

  else if(mark>30){
    print('just pass');
  }
  else{
    print('failed');
  }
}







