class Myclass{
  int age=25;
  String name="ram";
  static String course="flutter";
  void show(){
    print('my name is $name');
  }
  void show1(){
    print('my name is $name');
  }
  void show2(){
    print('my name is $name');
  }
}

void main(){
  Myclass obj=Myclass();
  obj..show()..show1()..show2();
}