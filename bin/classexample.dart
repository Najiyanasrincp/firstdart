void main(){
  Student arun=Student('NAJ','MYSORE',[10,20,30]);
  Student john=Student('john','kodur',[15,20,30]);
  Student tom=Student('tom','Malappuram',[10,20,30]);
  arun.printStudentdetails();
  john.printStudentdetails();
  tom.printStudentdetails();

  print(arun.email);
}
class Student{
  late String name;
  late String email;
  late List<num> marks;

  Student(String name, String email, List<num>marks){
    this.name=name;
    this.email=email;
    this.marks=marks;
  }
  printStudentdetails(){
    num totalmark=this.marks[0]+this.marks[1]+this.marks[2];
    print('student details');
    print('name '+ this.name);
    print('email '+ this.email);
    print('marks '+ totalmark.toString());
  }
}