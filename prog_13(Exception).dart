void main() {
  int res = 42 ~/ 2;
  print('No Exception: $res');
//Catch. If we dont know the Error
  try {
    int res1 = 21 ~/ 0;
  } catch (e) {
    print('Catch Clause: $e');
  }
//ON Clause. If we Know the Error
  try {
    int res2 = 21 ~/ 0;
  } on IntegerDivisionByZeroException {
    print('ON Clause: Integer cannot Be Divided by Zero');
  }
//Finally Clause. It will be Compiled Every Time
  try {
    int res3 = 42 ~/ 0;
  } catch (e) {
    print(e);
  } finally {
    print('This will be compiled every time ');
  }

  //Stack Trace i.e Events Occur Before the Exception
  try {
    int res1 = 21 ~/ 0;
  } catch (e, s) {
    print('Exception Thrown: $e');
    print('Stack Trace: $s');
  }
}
