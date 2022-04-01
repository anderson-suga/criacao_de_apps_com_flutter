void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Anderson', idade: 16);
  print('Nome: ${pessoa1.nome}');
  print('Idade: ${pessoa1.idade}');
  print('Casado: ${pessoa1.casado}');
  print('Idade: ${pessoa1.aniversario()}');
  pessoa1.dinheiro = 100;
  print(pessoa1.dinheiro);

  print('\n----------------------------------------------------\n');

  Pessoa pessoa2 = Pessoa(nome: 'João', idade: 22);
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

  String nome;
  int idade;
  bool casado = false;

  // '_' antes da variável deixa privado a variável
  double? _dinheiro;

  int aniversario() {
    print('Parabéns! $nome');
    idade++;
    return idade;
  }

  void casar() {
    casado = true;
  }

  // Setters
  set dinheiro(double? valor) {
    if (valor != null && valor >= 0) {
      print('Modificando o dinheiro do $nome: de $_dinheiro para $valor');
      _dinheiro = valor;
    }
  }

  // Getters
  double? get dinheiro {
    print('Lendo o dinheiro do $nome');
    return _dinheiro;
  }
}
