void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Anderson', idade: 16);
  print('Nome: ${pessoa1.nome}');
  print('Idade: ${pessoa1.idade}');

  pessoa1.cpf = '123.456.789-00';
  print('CPF: ${pessoa1.cpf}');

  print('\n-------------------------------------------------------------\n');
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);

  print('\n-------------------------------------------------------------\n');
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;

  // Sera populado o atributo depois antes de utilizar
  late String cpf;

  // Carrega uma unica vez, chama somente uma vez a funcao para popular o atributo
  late double temperatura = medirTemperatura();

  // Carrega toda a vez que é chamado o getter, chama a funcao medirTemperatura toda vez que é invocado
  double get temperatura2 => medirTemperatura();

  double medirTemperatura() {
    print('Medindo a temperatura');
    return 36.5;
  }
}
