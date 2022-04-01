void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Anderson', idade: 16);
  print('Nome: ${pessoa1.nome}');
  print('Idade: ${pessoa1.idade}');

  print('\n-------------------------------------------------------------\n');
  Pessoa pessoa2 = pessoa1;
  pessoa2.nome = 'Henrique';
  print(pessoa1.nome);

  print('\n-------------------------------------------------------------\n');
  int numero = 10;
  funcao(numero);
  print(numero);
}

void funcao(int n) {
  n = 20;
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
}
