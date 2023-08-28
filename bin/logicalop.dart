void main(){
  String name="admin";
  int pass=123456;
   print(name=="admin" && pass==123456);
   print(name=="admin" && pass==12356);
   print(name=="admin" || pass==123456);
   print(name=="admin" || pass==12356);
   print(name=="admins" && pass==12345);
   print(name=="admins" && pass==1235);
   print(!(name=="admin" && pass==123456));
   print(!(name=="admin" || pass==1235456));
   print(!(name=="admins" || pass==1234567));
}