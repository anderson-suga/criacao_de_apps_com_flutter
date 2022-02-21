void main() {
  int n = 10;
  bool r1 = n == 15;
  bool r2 = n != 15;
  bool r3 = n > 9;
  bool r4 = n <= 10;

  print('n == 15, resultado: ${r1}');
  print('n != 15, resultado: ${r2}');
  print('n > 9, resultado: ${r3}');
  print('n <= 10, resultado: ${r4}');

  print('10 == 20 || 11 > 9, resultado: ${10 == 20 || 11 > 9}');
  print('10 == 20 && 11 > 9, resultado: ${10 == 20 && 11 > 9}');
  print('!(10 == 20 && 11 > 9), resultado: ${!(10 == 20 && 11 > 9)}');
}
