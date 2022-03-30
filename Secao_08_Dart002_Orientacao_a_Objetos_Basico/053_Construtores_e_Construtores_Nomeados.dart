void main() {
  Pessoa pessoa1 = Pessoa.casado(nome: 'Anderson', idade: 16);
  print('Nome: ${pessoa1.nome}');
  print('Idade: ${pessoa1.idade}');
  print('Casado: ${pessoa1.casado}');
  print('Idade: ${pessoa1.aniversario()}');

  print('\n----------------------------------------------------\n');

  Pessoa pessoa2 = Pessoa.solteiro(nome: 'João', idade: 22);
  print('Nome: ${pessoa2.nome}');
  print('Idade: ${pessoa2.idade}');
  print('Casado: ${pessoa2.casado}');
  pessoa2.casar();
  print('Casado: ${pessoa2.casado}');
}

class Pessoa {
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print('Criado o $nome com a idade $idade');
  }

  Pessoa.casado({required this.nome, required this.idade, this.casado = true});

  Pessoa.solteiro(
      {required this.nome, required this.idade, this.casado = false});

  String nome;
  int idade;
  bool casado = false;

  int aniversario() {
    print('Parabéns! $nome');
    idade++;
    return idade;
  }

  void casar() {
    casado = true;
  }
}
