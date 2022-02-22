void main() {
  List<int> idades = [];

  // Adiciona o item na lista
  idades.add(16);
  idades.add(27);

  print(idades);

  // Adiciona varios itens na lista
  idades.addAll([18, 34, 22]);

  print(idades);

  // Adiciona varios itens na lista de outra forma
  List<int> outrasIdades = [10, 29, 31];
  idades.addAll(outrasIdades);

  print(idades);

  // Adiciona o item na posicao X
  // Onde: insert(posicao, valor)
  idades.insert(2, 25);

  print(idades);

  // Verifica se tem o item '34' na lista
  print(idades.contains(34));

  // Verifica em que indice o item '34' esta na lista
  print(idades.indexOf(34));

  // Remove o item '34' da lista
  print(idades.remove(34));

  print(idades);

  // Remove o item no indice 2 da lista
  print(idades.removeAt(1));

  print(idades);

  // Embaralha a lista de forma aleatoria
  idades.shuffle();

  print(idades);

  // Limpa a lista
  idades.clear();

  print(idades);
}
