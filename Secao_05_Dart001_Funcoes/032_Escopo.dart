int a = 0;

void main() {
  a = 10;

  void funcao1() {
    a = 30;
    int b = 1;

    void funcao2(int c) {
      int c = 30;
      print(b);
      print(c);
    }

    funcao2(5);
  }

  funcao1();
}
