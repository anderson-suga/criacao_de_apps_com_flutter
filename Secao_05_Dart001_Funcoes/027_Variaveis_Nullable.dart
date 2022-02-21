void main() {
  saudacoes('Daniel', cliente: 'Anderson');
}

void saudacoes(String nome, {bool mostrarAgora = true, String? cliente}) {
  print('Saudações do(a) $nome');

  if (cliente != null) {
    print('Seja bem-vindo(a), $cliente');
  }

  if (mostrarAgora) {
    print('Horário atual: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
