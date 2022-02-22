void main() {
  // Lista dinamica
  List<dynamic> lista = ['teste', true, 1, 654.4];
  print(lista);

  // Lista do tipo String
  List<String> nomes = ['Anderson', 'Nicole', 'Thiago'];
  print(nomes);

  // Lista do tipo int
  List<int> idades = [15, 20, 19, 26, 32];
  print(idades);

  // Primeiro item da lista
  print(idades.first);

  // Ultimo item da lista
  print(idades.last);

  // Tamanho da lista
  print(idades.length);

  // 3º item da lista
  print(idades[2]);
}
