void main() {
  double nota = 4.3;
  double exame = 8;

  if (nota >= 5) {
    print('Aprovado');
  } else if (nota >= 3.5) {
    print('Exame');
    if (exame >= 7) {
      print('Aprovado no exame');
    } else {
      print('Reprovado no exame');
    }
  } else {
    print('Reprovado');
  }

  print('\nVersao 2\n');

  if (nota >= 5) {
    print('Aprovado');
  } else if (nota >= 3.5 && exame >= 7) {
    print('Exame');
    print('Aprovado no exame');
  } else if (nota >= 3.5 && exame < 7) {
    print('Exame');
    print('Reprovado no exame');
  } else {
    print('Reprovado');
  }
}
