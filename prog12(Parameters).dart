void main() {
  Required(21, 05, 1999);
  OptionalPositional(21, 05);
  OptionalNamed(21, m: 05, y: 1999);
  OptionalDefault(21, 99, month: 05);
  //this overrides the value
  OptionalDefault(21,99,month:06);
}

//Required Parameter
void Required(int d, int m, double y) {
  print('From Required :\n Day $d , Month $m , Year $y\n');
}

//Optional Positional Parameter
void OptionalPositional(int d, int m, [double y]) {
  print('From Optional Positional :\n Day $d , Month $m , Year $y\n');
}

//Optional Named Parameter
void OptionalNamed(int d, {int y, int m}) {
  print('From Named :\n Day $d Month $m Year $y\n');
}

void OptionalDefault(int day, int y, {int month}) {
  print('From Default:\n Day $day Month $month Year $y\n');
}

