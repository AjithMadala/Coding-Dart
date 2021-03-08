void one() {
  String name = 'Ajith';
  String nameprint = name ?? 'guest';
  print(nameprint);
}

void two() {
  String name;
  String nameprint = name ?? 'Guest user';
  print(nameprint);
}

void main() {
  one();
  two();
}
