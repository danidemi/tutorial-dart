// functions with types
String capitalize(String name) {
  return name.substring(0,1).toUpperCase() + name.substring(1);
}

// even without types
sum(a, b) {
  return a + b;
}

report({String name, int age}){
  return "$name is $age years old.";
}

optional(int a, int b, [int c, int d]){
  print("a=$a");
  print("b=$b");
  print("c=$c");
  print("d=$d");
}

main() {

  // Let's invoke a function
  print( capitalize("john") );



  // with dynamics params, it works with different types
  print( sum(3,4) );
  print( sum( capitalize("leonardo"), " da Vinci") );

  // this one does not work at runtime!
  // print( sum("John", 3) );



  // named params, the order does not count.
  print( report( age:12, name:"John") );
  print( report( name:"Susan", age:24) );


  // optional params
  optional(1,2);
  optional(1,2,3);
  optional(1,2,3,4);


  // functions are object too!
  var f = capitalize;
  print(f);

}