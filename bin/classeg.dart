class Myclass{
  int id=45;
  dynamic age=24;
  String name="shamly";
  static String course="flutter";
  dynamic home;
  var location;
  late final int flower;
  final String phn='welcome';
  //const String ponumber='najiya'; error
  late String road;

  void show(){
    print("my name is $name and age is $age");
    print ('my course is$course');
  }
}

void main(){
  Myclass naj=Myclass();
  print(naj.age);
  print(naj.id=9);
  print(naj.age='girl');
  print(naj.name="najiya");
  print('my name is ${naj.name} and age is ${naj.age}');
  print('my course is ${Myclass.course}');
  print('my course is ${Myclass.course='data science'}');
  naj.show();
 // naj.color='yellow';
  print(Myclass.course);


  Myclass obj=Myclass();
  print(obj.age=30);
  print(obj.age);
  print(Myclass.course);
  print("my class is ${obj.name} and age is ${obj.age}");
  void address(){
    String place='malappuram';
    int number=4;
    print('my place is $place');
  }


  address();
 print("my location is ${obj.location='kodur'}");
 final houseno;
 print('house no is ${houseno=7}');
  const ponumber='najiya';
  print(ponumber);

  Myclass obj1=Myclass();
  print(obj1.road="kareeparamba");

}