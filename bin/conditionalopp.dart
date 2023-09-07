void main(){
  int age=20;
  var result =age>18 ? 'vote':'no vote';
  var  results=age>18 ? 23:17;
  var  abcd=age<23 ? 'under age':'above';
  print(abcd);
  print(result);
  print(results);

  int a=3;
  int b=118;
  int c=89;
  int d=72;
  int e=145;
  var largest=a>b ? '$a is largest': '$b is largest';
  print(largest);

  var largest3= a>b ? (a>c ? a:c):(b>c ? b:c );
  print("largest of 3 is $largest3");

  var largest4= a>b ? (a>c?(a>d?a:d):(c>d ?c :d )):(b>c?(b>d?b:d):(c>d?c:d));
  print("largest of 4 is $largest4");

  int largest5=a>b?
        (a>c ? (a>d ?(a>e ?a :e):(d>e? d:e)) :(c>d ?(c>e?c:e):(d>e?d:e))):
        (b>c ? (b>d ?(b>e ?b :e):(d>e? d:e)) :(c>d ?(c>e?c:e):(d>e?d:e)));

  print(largest5);
  int ?ages;
  print(ages=45);
  //
  // ages=45;
  var res=ages ?? "null";
  print(res);
//
  int ?color;
  print(color);
  var fvrtcolor=color ?? "no color choosed";
  print(fvrtcolor);
}