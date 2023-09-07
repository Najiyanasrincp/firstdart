void show(){    //default function
int a=20;
int b=30;
int c=a+b;
print(c);
}
int show1(){    //return type function
int a=20;
int b=30;
int c=a+b;
return c;
}
void show2(int a,int b){ // parameterised function without return type
  int c=a+b;
  print(c);
}
int sub(int c,int d){  //parameterised function with return type
  int sub=c-d;
  print(sub);
  return sub;
}
void show5(int a,{int? b,int ? c}){ //optional parameterized function without return type
  print("$a");
  print('$b');
  print(c);

}
void show6(int a,{int? b,required int c}){
  print(a);
  print(b);
  print(c);

}
void show7(int a,{int? b,int c=10}){
  print("$a");
  print('$b');
  print(c);

}
void main(){
  show();
      print(show1());
      show2(12,10);
      sub(40,30);
      show5(45);
      show6(12,c:10,b: 18);
      show7(67,b:7);
  show7(67,b:7,c:25);

}