void main() {
  for (int i = 0; i <= 10; i += 2) {
    print(i);
  }

  print('\n------------------------------------------------------\n');

  for (int i = 5; i >= 0; i--) {
    for (int j = 0; j <= 5; j++) {
      print('i: $i - j: $j');
    }
  }
}
