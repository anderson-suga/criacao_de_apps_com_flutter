void main() {
  Cachorro cachorro1 = Cachorro();
  cachorro1.nome = 'Rex';
  cachorro1.idade = 2;
  print(cachorro1);
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  print('\n-----------------------------------------------\n');

  Gato gato1 = Gato();
  gato1.nome = 'Neko';
  gato1.idade = 5;
  print(gato1);
  gato1.comer();
  gato1.dormir();
  gato1.miar();
}

class Animal {
  String? nome;
  int? idade;

  void comer() {
    print('Comeu');
  }

  void dormir() {
    print('Dormiu');
  }

  @override
  String toString() {
    return 'Nome: $nome - Idade: $idade';
  }
}

class Cachorro extends Animal {
  void latir() {
    print('Au au');
  }

  @override
  void dormir() {
    print('Dormiu roncando..');
  }

  @override
  String toString() {
    return 'Cachorro - Nome: $nome - Idade: $idade';
  }
}

class Gato extends Animal {
  void miar() {
    print('Miaaaaau');
  }

  @override
  String toString() {
    return 'Gato - Nome: $nome - Idade: $idade';
  }
}
