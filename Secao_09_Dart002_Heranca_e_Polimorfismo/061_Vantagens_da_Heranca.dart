void main() {
  Cachorro cachorro1 = Cachorro();
  cachorro1.nome = 'Rex';
  cachorro1.idade = 2;
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  print('\n-----------------------------------------------\n');

  Gato gato1 = Gato();
  gato1.nome = 'Neko';
  gato1.idade = 5;
  gato1.comer();
  gato1.dormir();
  gato1.miar();

  print('\n-----------------------------------------------\n');

  List<Animal> animais = [];
  animais.add(cachorro1);
  animais.add(gato1);

  Animal animal1 = animais.first;
  if (animal1 is Cachorro) {
    animal1.latir();
  } else if (animal1 is Gato) {
    animal1.miar();
  }
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
}

class Cachorro extends Animal {
  void latir() {
    print('Au au');
  }
}

class Gato extends Animal {
  void miar() {
    print('Miaaaaau');
  }
}
