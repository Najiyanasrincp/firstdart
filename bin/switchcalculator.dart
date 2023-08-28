import 'dart:io';

void main() {
  print('enter your first number');
  int num1 = int.parse(stdin.readLineSync()!);
  print('enter your second number');
  int num2 = int.parse(stdin.readLineSync()!);
  print('enter your choice');
  print('1-addition');
  print('2-substraction');
  print('3-division');
  print('4-multiplication');
  String op=stdin.readLineSync()!;

  switch(op){
    case'1':
      print("sum=${num1+num2}");
      break;
    case'2':
      print("sub=${num1-num2}");
      break;
    case'3':
      print("division=${num1/num2}");
      break;
    case'4':
      print("multiplication=${num1*num2}");
      break;
    default:
      print('no operation');

  }

}