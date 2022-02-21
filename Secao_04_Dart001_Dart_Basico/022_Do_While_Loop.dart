void main() {
  int i = 10;

  while (i > 10) {
    print('Olá - loop while');
  }

  do {
    print('Olá - ${i}');
    i++;
  } while (i < 15);
}