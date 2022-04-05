void main() {}

abstract class RepositorioPessoas {
  String ler(int i);

  void adicionar(String nome);

  void apagar(int i);
}

class RepositorioPessoasRemoto implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int i) {
    // TODO: implement apagar
  }

  @override
  String ler(int i) {
    // TODO: implement ler
    throw UnimplementedError();
  }
}

class RepositorioPessoasLocal implements RepositorioPessoas {
  @override
  void adicionar(String nome) {
    // TODO: implement adicionar
  }

  @override
  void apagar(int i) {
    // TODO: implement apagar
  }

  @override
  String ler(int i) {
    // TODO: implement ler
    throw UnimplementedError();
  }
}
