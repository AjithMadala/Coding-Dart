void main() {
  /*
  Literals:
  "Ajith"
  "21"
   */

  //Defining String Literals
  String s1 = 'It\'s easy';
  //or
  String s2 = "It's Easy";

//Long string can be written as
  String s3 = 'This is a very long string.'
      'So this can be written by breaking like this.';

//String Interpolation
  String name = 'Ajith';
  print('My name is $name');
  print('The no.of characters are ${name.length}');

//Can be used in integers
  int d = 21;
  var m = 5;
  print('The sum of $d and $m is ${d + m}');
  print('$s1\n' '$s2\n' '$s3');
}
