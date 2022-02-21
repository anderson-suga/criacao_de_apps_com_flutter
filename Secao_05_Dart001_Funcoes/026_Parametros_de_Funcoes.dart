void main() {
  saudacoes('Daniel', sep: '%', mostrarAgora: false);
  print('\n');
  saudacoes('Anderson', sep: '*');
}

void saudacoes(String nome, {bool mostrarAgora = true, String sep = '-'}) {
  print(sep * 50);
  print('Saudações do(a) $nome');
  print('Seja bem-vindo(a)');
  if (mostrarAgora) {
    print('Horário atual: ${agora()}');
  }
  print(sep * 50);
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
