void main() {
  // Valor do mapa pode conter null mas não pode ser gerado como null
  Map<int, String?> ddd1 = {11: 'São Paulo', 19: 'Campinas', 41: null};

  // Mapa pode ser criado como null mas não pode conter valor null
  Map<int, String>? ddd2 = null;

  // Mapa pode ser criado como null e pode conter valor null
  Map<int, String?>? ddd3 = null;

  if (ddd3 != null) {
    ddd3[41] = null;
  }
}
