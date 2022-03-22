void main() {
  try {
    funcao(-10);
  } catch (e) {
    print(e);
  }

  print('\n-----------------------------------------------------\n');

  try {
    funcao(9);
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw ParametroInvalido();
  }
  print(x);
}

class ParametroInvalido implements Exception {
  String toString() {
    return 'Você não pode passar um valor menor ou igual a 0';
  }
}
