void main(){
  print('first example');
  int n=1;
  while(n<=10){
    print(n);
    n++;
  }
  print('second example');
  int a=5;
  do{
    print('a');
    a++;
  }
  while(a<11);
  print('third  example');
  int number=1;
  while(number<=5){
    print(number);
    number=number+1;
  }

  print('list while example');
  List<String> actors=[
    'lal','mam','dil','ali'
  ];
  int count=0;
  while(count<actors.length){
    print(actors[count]);
    count=count+1;
  }
}