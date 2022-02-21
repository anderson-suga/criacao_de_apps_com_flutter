void main() {
  saudacoes();

  print('\n');

  String a = agora();
  print(a);
  print('Horário atual: ${agora()}');
}

void saudacoes() {
  print('Seja bem-vindo(a)');
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
