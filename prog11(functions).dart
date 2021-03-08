void main() {
  perimeter(21, 5);
  perimtr(21, 5);
  perim(21, 5);
}

//Normal Function
void perimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print('The perimeter is $perimeter');
}

//Short Hand Syntax :: Expression in Function
void perimtr(int length, int breadth) {
  print('This is perimeter from Short Hand Syntax: ${2 * (length + breadth)}');
}

//Short Hand Syntax :: Fat Arrow '=>'
void perim(int length, int breadth) => print('This is Perimeter from Fat Arrow ${2 * (length + breadth)}');
