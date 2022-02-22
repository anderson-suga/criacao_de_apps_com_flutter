void main() {
  Map<int, String?> ddd = {11: 'São Paulo', 19: 'Campinas', 41: null};

  // Null assertion
  // Confirma que não retornará null com o !
  String cidade = ddd[11]!;
  print(cidade);

  print(ddd);

  // Adiciona item no mapa
  ddd[67] = 'Mato Grosso do Sul';

  print(ddd);

  // Atualiza um registro no mapa
  ddd[41] = 'Curitiba';

  print(ddd);

  // Remove o item com a chave '41'
  ddd.remove(41);

  print(ddd);

  // Verifica se no mapa tem um registro com a chave '11'
  print(ddd.containsKey(11));

  // Verifica se no mapa tem um registro com o valor 'Curitiba'
  print(ddd.containsValue('Curitiba'));

  // Retorna uma lista com todas as chaves
  print(ddd.keys);

  // Retona uma lista com todos os valores da mapa
  print(ddd.values);

  // Verifica se o mapa esta vazio
  print(ddd.isEmpty);

  print('---------------------------------------------------------------');

  // Percorre o mapa
  ddd.forEach((key, value) {
    print('Key: ${key} - Value: ${value}');
  });

  print('---------------------------------------------------------------');

  // Adiciona mais de um item no mapa
  ddd.addAll({41: 'Curitiba', 21: 'Rio de Janeiro'});

  print(ddd);

  // Remove todos os itens onde a chave é maior que 25
  ddd.removeWhere((key, value) {
    return key > 25;
  });

  print(ddd);

  // Limpa o mapa
  ddd.clear();

  print(ddd);
}
