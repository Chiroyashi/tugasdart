void main() {
  double r = 7;
  double luas = 3.14 * r * r;
  double keliling = 2 * 3.14 * r;

  print('--- Lingkaran ---');
  print('Luas: $luas | Keliling: $keliling\n');

  int hargaSepatu = 750000;
  double diskonPersen = 0.1;
  double nominalDiskon = hargaSepatu * diskonPersen;
  double totalHarga = hargaSepatu - nominalDiskon;

  print('--- Transaksi Sepatu ---');
  print('Harga Sepatu : Rp $hargaSepatu');
  print('Diskon       : 10%');
  print('Diskon(Rp)   : Rp ${nominalDiskon.toInt()}');
  print('Total Harga  : Rp ${totalHarga.toInt()}\n');

  double celcius = 100;
  double reamur = (4 / 5) * celcius;
  double fahrenheit = (9 / 5) * celcius + 32;

  print('--- Konversi Suhu ---');
  print('$celcius°C = $reamur°R');
  print('$celcius°C = $fahrenheit°F');
}
