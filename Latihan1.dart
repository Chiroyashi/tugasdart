void main() {
  String nama = "Electra Seafood";
  int tahunDidirikan = 2023;
  String pemilik = "Mbok Yem";
  String alamat = "JL. Prof. Soedarto, SH, Tembalang";
  bool isBuka = true;

  Map<String, String> daftarMakanan = {
    'Kepiting Rebus': '40rb',
    'Nasi Goreng': '20rb',
    'Udang Asam Manis': '50rb',
    'Sate Cumi': '30rb'
  };

  Map<String, String> daftarMinuman = {
    'Es Jeruk': '5rb',
    'Es Teh': '2rb',
    'Es Jus': '6rb'
  };

  print('Data Restoran');
  print('---' * 20);
  print('Nama: $nama');
  print('Tahun Didirikan: $tahunDidirikan');
  print('Pemilik: $pemilik');
  print('Alamat: $alamat');
  print('Status Buka: ${isBuka ? "Buka" : "Tutup"}');
  
  print('\nDaftar Makanan:');
  daftarMakanan.forEach((makanan, harga) {
    print('- $makanan ($harga)');
  });
  
  print('\nDaftar Minuman:');
  daftarMinuman.forEach((minuman, harga) {
    print('- $minuman ($harga)');
  });
}
