import 'dart:io';

class Calculator{

  int add(int a,int b){
    return a+b;
    }
  int subsract (int a,int b){
    return a-b;
    }
}
void main(){

    Calculator obj = Calculator();
    print('enter the firstnum');
    int a = int.parse(stdin.readLineSync()!);

    print('sec no');
    int b = int.parse(stdin.readLineSync()!);


   int sum=obj.add(a, b);
   print("sum is $sum");

   int sub=obj.subsract(a, b);
   print("sub is $sub");

}