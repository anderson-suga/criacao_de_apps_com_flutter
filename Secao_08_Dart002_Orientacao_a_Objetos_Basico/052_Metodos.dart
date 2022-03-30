void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = 'Anderson';
  pessoa1.idade = 15;
  pessoa1.casado = true;
  print('Nome: ${pessoa1.nome}');
  print('Idade: ${pessoa1.idade}');
  print('Casado: ${pessoa1.casado}');
  print('Idade: ${pessoa1.aniversario()}');

  print('\n----------------------------------------------------\n');

  Pessoa pessoa2 = Pessoa();
  pessoa2.trocarNome('Thiago');
  print('Nome: ${pessoa2.nome}');
  print('Idade: ${pessoa2.idade}');
  print('Casado: ${pessoa2.casado}');
  pessoa2.casar();
  print('Casado: ${pessoa2.casado}');
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;

  int? aniversario() {
    print('Parabéns! ${nome}');
    if (idade != null) {
      idade = idade! + 1;
    }
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
