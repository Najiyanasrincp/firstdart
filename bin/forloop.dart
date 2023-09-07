void main(){
   //for(initialization; codition check;incree/decree){
  //}
  for(int i=1;i<=10;i++){
    print(i);
  }
  // another example
  for(int count=0;count<3;count++){
    print('najiya');
  }
// nested for loop
  List<String> actors=[
    'lal','mam','dil','ali'
  ];
  
  int userinput=3;
  for(int i=0;i<userinput;i++){
    for(int counter=0;counter<actors.length;counter++){
      print(actors[counter]);
    }
    print('.................');
  }
  
}


