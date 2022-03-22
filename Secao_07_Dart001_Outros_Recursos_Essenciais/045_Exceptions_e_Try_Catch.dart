void main() {
  try {
    // Divisao inteiro = 100 / 0 => Uncaught Error: Unsupported operation: Result of truncating division is Infinity: 100 ~/ 0
    int resultado = 100 ~/ 0;
    print(resultado);
  } catch (e) {
    print('Erro: ${e}');
    print('runtimeType: ${e.runtimeType}');
  }

  print('\n--------------------------------------------------\n');

  // Tratamento especifico do erro
  try {
    // Divisao inteiro = 100 / 0 => Uncaught Error: Unsupported operation: Result of truncating division is Infinity: 100 ~/ 0
    int resultado = 100 ~/ 0;
    print(resultado);
  } on UnsupportedError {
    print('Caiu aqui - UnsupportedError');
  } catch (e) {
    print('Erro: ${e}');
    print('runtimeType: ${e.runtimeType}');
  }

  print('\n--------------------------------------------------\n');

  // Tratamento especifico do erro
  try {
    double valor = double.parse('50.2a');
    print(valor);
  } on UnsupportedError {
    print('Caiu aqui - UnsupportedError');
  } on FormatException catch (e) {
    print('Caiu aqui - FormatException');
    print('Mensagem de erro: ${e.message}');
  } catch (e) {
    print('Erro: ${e}');
    print('runtimeType: ${e.runtimeType}');
  } finally {
    print('Fim');
  }

  print('\n--------------------------------------------------\n');

  // Outra forma de converter o valor
  // Caso nao consiga, retorna null
  double? valor2 = double.tryParse('50.2a');
  print(valor2);
}
