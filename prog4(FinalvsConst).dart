void main() {
  //final
  final city = 'Vja';

  //const
  const PI = 3.14;
}

class Circle {
  // const shold be static if we declare it in a class
  static const PI = 3.14;
}
/*

Final: Final can only set Once and intialized when accessed

Const: When we compile the prog,the val will be initialized.
       It doesnt matter whether we use variable or not,the memory will be allocated.
       If we use const at class level we should make it static.

 */
