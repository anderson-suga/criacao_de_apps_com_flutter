void main() {
  print('Altura padrão: ${Pessoa.alturaPadrao}');
  Pessoa.alturaPadrao = 1.8;
  print('Altura padrão: ${Pessoa.alturaPadrao}');
  Pessoa pessoa1 = Pessoa(nome: 'Anderson', idade: 16);
  print('Nome: ${pessoa1.nome}');
  print('Idade: ${pessoa1.idade}');
  pessoa1.comer();
  print('Altura do ${pessoa1.nome} é ${pessoa1.altura}');

  print('\n-------------------------------------------------------\n');

  print('atributoStatic: ${Pessoa.atributoStatic}');
  print('metodoStatic: ${Pessoa.metodoStatic()}');

  print('\n-------------------------------------------------------\n');

  Pessoa.atributoStatic = 'Bro';
  print('atributoStatic: ${Pessoa.atributoStatic}');
  print('metodoStatic: ${Pessoa.metodoStatic()}');
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
  double altura = alturaPadrao;

  void comer() {
    print('Comendo..');
  }

  static double alturaPadrao = 0;

  static String atributoStatic = 'abc';

  static String metodoStatic() {
    return 'Olá mundo, $atributoStatic';
  }
}
