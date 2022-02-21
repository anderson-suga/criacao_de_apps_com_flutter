void main() {
  saudacoes('Daniel');
}

void saudacoes(String nome, {bool mostrarAgora = true, String? cliente}) {
  print('Saudações do(a) ${nome.toUpperCase()}');

  String c = cliente ?? 'Não informado';

  print('Seja bem-vindo(a), ${c.toUpperCase()}');

  if (mostrarAgora) {
    print('Horário atual: ${agora()}');
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
