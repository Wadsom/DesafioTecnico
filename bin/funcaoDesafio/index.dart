int calculate({required int n}) {
  if (n <= 0) {
    throw ArgumentError('O número deve ser positivo!');
  }
  int soma = 0;

  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  return soma;
}
