void main() {
  // Funcao 'body' é anonima
  saudacoes('Daniel', corpo: funcao, body: (int a) {
    for (int k = 0; k < a; k++) {
      print('Hello, $k');
    }
  });
}

void funcao(int i) {
  for (int j = 0; j < i; j++) {
    print('Olá, $j');
  }
}

void saudacoes(String nome,
    {bool mostrarAgora = true,
    String? cliente,
    required Function(int) corpo,
    required Function(int) body}) {
  print('Saudações do(a) ${nome.toUpperCase()}');

  String c = cliente ?? 'Não informado';

  corpo(5);

  print('Seja bem-vindo(a), ${c.toUpperCase()}');

  if (mostrarAgora) {
    print('Horário atual: ${agora()}');
  }

  body(5);
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
