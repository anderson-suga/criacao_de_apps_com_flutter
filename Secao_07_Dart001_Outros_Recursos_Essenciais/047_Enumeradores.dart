enum StatusPagamento { pendente, pago, reembolsado }

void main() {
  StatusPagamento status = StatusPagamento.reembolsado;
  print(status);

  print('\n----------------------------------------------\n');

  // 'Alt + Enter' no switch => Adiciona automaticamente os 'case' para cada enum
  switch (status) {
    case StatusPagamento.pendente:
      // TODO: Handle this case.
      print('pendente');
      break;
    case StatusPagamento.pago:
      // TODO: Handle this case.
      print('pago');
      break;
    case StatusPagamento.reembolsado:
      // TODO: Handle this case.
      print('reembolsado');
      break;
  }

  print('\n----------------------------------------------\n');

  print(status.index);
  print(StatusPagamento.values[1]);
}
