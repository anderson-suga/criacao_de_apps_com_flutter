void main() {
  String nome = funcao1();
  print(nome);

  print('\n');

  String? res1 = funcao2(12);
  print(res1);

  print('\n');

  String? res2 = funcao2(8);
  print(res2);

  print('\n');

  String res3 = funcao2(8) ?? 'Não informado';
  print(res3);
}

String funcao1() => 'Daniel'.toUpperCase();

String? funcao2(int i) {
  if (i > 10) {
    return 'Hello World!!!';
  }
  return null;
}
