main(){

  int age = 22;
  if(age < 10){
    print("pretty young.");
  }else if(age <= 100){
    print("ok.");
  }else{
    print("wise man.");
  }

  int sum = 0;
  for(int i=0; i<=10; i++){
    print("Adding $i, total is ${sum += i}");
  }

  int i = 0;
  sum = 0;
  while(i++ < 10){
    print("Adding $i, total is ${sum += i}");
  }

  i = 0;
  sum = 0;
  do {
    print("Adding $i, total is ${sum += i}");
  }while(i++ < 10);

}