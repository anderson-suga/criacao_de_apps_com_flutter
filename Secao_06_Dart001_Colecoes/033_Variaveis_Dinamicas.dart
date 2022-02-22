void main() {
  var nome = 'Anderson';
  nome = 'João';
  // Codigo abaixo gera erro, pois precisa ser do mesmo tipo que foi criado
  // nome = 3;

  dynamic variavel = 3;
  variavel = 'Teste';
  variavel = true;

  // num = pode ser int ou double
  num numero = 1;
  numero = 8.9879;
}
