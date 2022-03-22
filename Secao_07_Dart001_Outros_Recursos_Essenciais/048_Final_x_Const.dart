void main() {
  // const = valor que sabemos mesmo antes de execucao do aplicativo
  const String nome = 'Daniel';
  const idade = 50 + 30;
  const List<String> lista = ['Daniel', 'Ciolfi'];

  // final = atribui o valor em tempo de execucao e nao modifca mais
  final DateTime agora = DateTime.now();

  // no final pode ser atribuido depois de declara a variavel, mas so pode atribuir uma vez
  final String sobrenome;
  if (nome == 'Daniel') {
    sobrenome = 'Ciolfi';
  } else {
    sobrenome = 'Não sei';
  }
}
