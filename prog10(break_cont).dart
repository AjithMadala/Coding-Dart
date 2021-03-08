void main() {
  int i, j;
  Outerloop:
  for (i = 1; i <= 5; i++) {
    InnerLoop:
    for (j = 1; j <= 5; j++) {
      if (i == 2 && j == 1) {
        continue InnerLoop;
        // Continue will skip the assigned value
      }
      print('$i $j');
      if (i == 3 && j == 3) {
        break Outerloop;
        // This will break the loop when the condition is true
      }
    }
  }
}
