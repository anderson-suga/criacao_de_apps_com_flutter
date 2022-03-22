void main() {
  List<String> nomes = [];

  // operador cascata '..'
  nomes
    ..add('Daniel')
    ..add('Ciolfi')
    ..remove('Daniel');

  print(nomes);
}
