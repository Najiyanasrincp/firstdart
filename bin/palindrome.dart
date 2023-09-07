import 'dart:io';

void main(){
  print("enter a number");
  int number=int.parse(stdin.readLineSync()!);
  int reminder,temp,result=0;
  temp=number;// bcz the value of number will change inside the while loop
  while(number!=0){
    reminder=number%10;       // if number is 121 then rem=121%10=1 //rem=12%10=2   //rem=1%10=1
    result=result*10+reminder;// then result=0*10+1=1               //res=1*10+2=12 // res=12*10+1=121
    number=number~/10;        // 121~/10=12                         //  12~/10=1    //  1~/10=0 then the while loop will stop
  }
  if(result==temp){
    print('$temp is a palindrome number');
  }
  else{
    print('$temp is not a palindrome number');
  }
}