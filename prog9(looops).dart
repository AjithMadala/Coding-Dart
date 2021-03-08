void main() {
  forinloop();
}

void forloop()
//Definite Loop
{
  int i;
  for (i = 1; i <= 10; i++) {
    if (i % 2 == 0) print(i);
  }
}

void forinloop() {
  List car = ['Volkswagen', 'Hyundai', 'Honda', 'Kia'];
  for (String cars in car) {
    print(cars);
  }
}

void whileloop()
//Indefinite Loop
{
  int i = 10;
  while (i < 10) {}
}
