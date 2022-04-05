void main() {
  Movel movel1 = Pessoa();
  movel1.frente();
  movel1.esquerda();

  Vendivel venda1 = Geladeira();
  print(venda1.preco());

  Vendivel venda2 = Carro();
  print(venda2.preco());
}

class Geladeira implements Vendivel {
  @override
  double preco() {
    // TODO: implement preco
    return 1000;
  }
}

class Pessoa implements Movel {
  @override
  void direita() {
    // TODO: implement direita
  }

  @override
  void esquerda() {
    // TODO: implement esquerda
  }

  @override
  void frente() {
    // TODO: implement frente
  }
}

class Carro implements Movel, Vendivel {
  @override
  void direita() {
    // TODO: implement direita
  }

  @override
  void esquerda() {
    // TODO: implement esquerda
  }

  @override
  void frente() {
    // TODO: implement frente
  }

  @override
  double preco() {
    // TODO: implement preco
    return 50000;
  }
}

abstract class Movel {
  void frente();
  void esquerda();
  void direita();
}

abstract class Vendivel {
  double preco();
}
