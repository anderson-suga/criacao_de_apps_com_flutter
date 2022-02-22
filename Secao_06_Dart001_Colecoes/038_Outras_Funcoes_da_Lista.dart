void main() {
  // Cria uma lista e popula 6 vezes com o valor 'Teste'
  List<String> maluca = List.filled(6, 'Teste');
  print(maluca);

  // Cria uma lista com 10 posicoes
  // Popula cada item da seguinte forma: posicao atual vezes 10
  List<int> doida1 = List.generate(10, funcao);
  print('doida1: ${doida1}');

  // Da mesma forma mas utilizando a funcao anonima
  List<int> doida = List.generate(10, (i) => i * 10);
  print('doida: ${doida}');

  // Remove o primeiro item
  doida.removeAt(0);

  print('doida: ${doida}');

  // Verifica se tem algum numero multiplo de 33
  print(doida.any((i) => i % 33 == 0));

  // Retorna o primeiro multiplo de 40
  print(doida.firstWhere((i) => i % 40 == 0));

  // Retorna o ultimo multiplo de 40
  print(doida.lastWhere((i) => i % 40 == 0));

  // Retorna todos que sao multiplo de 20
  print(doida.where((i) => i % 20 == 0));

  // Adiciona +2 em cada item da lista
  print(doida.map((i) {
    return i + 2;
  }));
}

int funcao(int pos) {
  return pos * 10;
}