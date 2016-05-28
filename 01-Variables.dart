main(){

  var animal = "tiger";
  print("animal=" + animal);

  // string interpolation in action
  var amount = 10;
  print("amount=$amount");

  // Uncomment to see how variables cannot be redefined
  // var amount = 20;

  // Uncomment to see how variable should be declared with 'var'
  // height = 30.4;

  // another kind of interpolation
  var height = 30.4;
  print("${height}");

  // 'var' declared variable is not bound to a type
  var changing = 32.45;
  changing = "Hello World";
  changing = 12;
  changing = 'Even with single comma';

  int integerOnly = 12;
  // uncomment to see the error
  // integerOnly = "Hello";

  // types
  // Integer values, which generally should be in the range -2^53 to 2^53
  int a = 12;
  a = 0xFF;

  // 64-bit (double-precision) floating-point numbers, as specified by the IEEE 754 standard
  double b = 12.3;
  b = 3e4;

  // num as superclass of both int and double
  num c = a;
  c = b;

  String s1 = 'Single quotes work well for string literals.';
  String s2 = "Double quotes work just as well.";
  String s3 = 'It\'s easy to escape the string delimiter.';
  String s4 = "It's even easier to use the other delimiter.";
  String s5 = "But you can also \"escape\" double quotes.";
  String s6 = "A " + "piece " + "of " + "string "
      + "can " + "be " + "appendend " + "with " + "+.";

  bool yes = true;

  // a dynamic var can be whatever
  var x = s1;
  x = c;
  x = a;
  x = s1;

  // Dart has nulls
  String ns = null;
  int ni = null;

  // they are all objects
  s1.substring(1,2);
  c.floor();
  b.abs();
  a.floor();
  yes.hashCode;

}