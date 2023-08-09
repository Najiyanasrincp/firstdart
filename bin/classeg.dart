class Myclass{
  dynamic age=24;
  String name="shamly";
  static String course="flutter";

  void show(){
    print("my name is $name and age is $age");
  }
}

void main(){
  Myclass naj=Myclass();
  print(naj.age="shamly");
  print(naj.name="najiya");
  print('my name is ${naj.name} and age is ${naj.age}');
  naj.show();
  print(Myclass.course);
  Myclass obj=Myclass();
  print(obj.age=56);
  print("my class is ${obj.name} and age is ${obj.age}");

}