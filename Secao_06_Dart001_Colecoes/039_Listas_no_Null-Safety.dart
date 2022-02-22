void main() {
  // Lista que nao aceita ser criado como null e nao aceita item como null
  List<String> lista1 = [];

  // Lista aceita ser criado como null mas nao aceita item como null
  List<String>? lista2;
  if (lista2 != null) {
    lista2.add('teste');
  }

  // Lista aceita ser criado como null mas aceita item como null
  List<String?>? lista3;
  if (lista3 != null) {
    lista3.add(null);
  }

  // Lista nao aceita ser criado como null mas aceita item como null
  List<String?> lista4 = [];
  lista4.add(null);
}
