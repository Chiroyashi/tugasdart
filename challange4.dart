void main() {
  print('--- Pola 1 (Ascending) ---');
  int n1 = 5;
  for (int i = 1; i <= n1; i++) {
    print('*' * i);
  }

  print('');

  print('--- Pola 2 (Descending) ---');
  int n2 = 5;
  for (int i = n2; i >= 1; i--) {
    print('*' * i);
  }
}