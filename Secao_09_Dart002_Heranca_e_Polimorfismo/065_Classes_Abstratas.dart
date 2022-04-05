void main() {
  Cachorro cachorro1 = Cachorro('Rex', 2);
  print(cachorro1);
  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();
  cachorro1.morrer();

  print('\n-----------------------------------------------\n');

  Gato gato1 = Gato('Neko', 5);
  print(gato1);
  gato1.comer();
  gato1.dormir();
  gato1.miar();
  gato1.morrer();
}

// Não instancia mais a classe Animal
abstract class Animal {
  Animal(this.nome, this.idade);

  String nome;
  int idade;

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

  void morrer();
}

class Cachorro extends Animal {
  Cachorro(String nome, int idade) : super(nome, idade) {
    print('Criou o cachorro com o nome: $nome');
  }

  void latir() {
    print('Au au');
  }

  @override
  void dormir() {
    // chama o método da classe 'Animal'
    super.dormir();
    print('Dormiu roncando..');
  }

  @override
  String toString() {
    return 'Cachorro - Nome: $nome - Idade: $idade';
  }

  @override
  void morrer() {
    print('Muito triste!!!');
  }
}

class Gato extends Animal {
  int vida = 7;
  Gato(String nome, int idade) : super(nome, idade) {
    print('Criou o gato com o nome: $nome');
  }

  void miar() {
    print('Miaaaaau');
  }

  @override
  String toString() {
    return 'Gato - Nome: $nome - Idade: $idade';
  }

  @override
  void morrer() {
    vida--;
    print('Sobrou $vida vida(s)');
  }
}
