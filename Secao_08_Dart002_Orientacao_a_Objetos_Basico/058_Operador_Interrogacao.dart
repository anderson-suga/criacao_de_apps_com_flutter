void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Anderson', idade: 16);
  print('Nome: ${pessoa1.nome}');
  print('Idade: ${pessoa1.idade}');
  pessoa1.comer();

  print('\n-------------------------------------------------------------\n');
  // Como nao chamou o construtor, variavel pessoa2 é null
  Pessoa? pessoa2;
  // Verifica se a variavel 'pessoa2' não é null, se não é chama o atributo 'nome'
  print('Nome: ${pessoa2?.nome}');
  // Verifica se a variavel 'pessoa2' não é null, se não é chama o atributo 'idade'
  print('Idade: ${pessoa2?.idade}');
  // Verifica se a variavel 'pessoa2' e atributo 'cidade' enão é null, se não é chama o atributo 'cidade' e deixa tudo maiuscula
  print('Cidade: ${pessoa2?.cidade?.toUpperCase()}');
  // Verifica se a variavel 'pessoa2'não é null, se não é chama o função 'comer'
  pessoa2?.comer();

  print('\n-------------------------------------------------------------\n');
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  String? cidade;

  void comer() {
    print('Comendo..');
  }
}
