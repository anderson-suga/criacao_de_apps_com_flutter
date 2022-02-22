void main() {
  List<String> nomes = ['Daniel', 'Gabriel', 'Pedro', 'Ana', 'Maria', 'Clara'];

  print('${nomes}\n');

  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i].toUpperCase());
  }

  print('\n');

  // sublist cria uma nova lista com inicio e fim se informado (desconsidera a posicao final informado)
  // no caso a abaixo vai da posicao 3 ate 4 da lista
  // pois a posicao final informado é o 4, sendo assim é até a 5º desconsiderado
  for (String nome in nomes.sublist(2, 4)) {
    print(nome.toUpperCase());
  }

  print('\n');

  nomes.forEach((nome) {
    print(nome.toUpperCase());
  });
}
