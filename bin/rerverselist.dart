void revlist(){
  List <int> integers=[1,2,3,4,5,6];
  List <int> revintegers=[];
  print(integers);
  for(int i=integers.length-1;i>=0;i--){
    revintegers.add(integers[i]);
  }
  print(revintegers);
}