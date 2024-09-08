void main() {
 
  // Set Harga Minimum Tiap Layanan
  const int hargaGojek = 10000;
  const int hargaGojekInstan = 15000;
  const int hargaGocar = 22000;
  const int hargaGocarL = 30000;

  // Input Jarak 
  int jarak = 3;
  
  // Perhitungan Ongkos Antar Tiap Layanan
  
  int ongkosGojek;
  if (jarak < 3) {
    ongkosGojek = hargaGojek;
  } else {
    ongkosGojek = jarak * hargaGojek;
  }

  int ongkosGojekInstan;
  if (jarak < 3) {
    ongkosGojekInstan = hargaGojekInstan;
  } else {
    ongkosGojekInstan = jarak * hargaGojekInstan;
  }

  int ongkosGocar;
  if (jarak < 3) {
    ongkosGocar = hargaGocar;
  } else {
    ongkosGocar = jarak * hargaGocar;
  }

  int ongkosGocarL;
  if (jarak < 3) {
    ongkosGocarL = hargaGocarL;
  } else {
    ongkosGocarL = jarak * hargaGocarL;
  }



  // Output
  print('========= Harga Minimum Tiap Layanan Gojek =========');
  print('Gojek\nHarga Minimum: $hargaGojek');
  print('Gojek Instan\nHarga Minimum: $hargaGojekInstan');
  print('Gocar\nHarga Minimum: $hargaGocar');
  print('Gocar L\nHarga Minimum: $hargaGocarL');
  print('================================================');

  print('\nMasukkan Jarak: $jarak');
  
  print('\n========== Perbandingan Jasa Ongkos Antar ==========');
  print('Ongkos Gojek: $ongkosGojek');
  print('Ongkos Gojek Instan: $ongkosGojekInstan');
  print('Ongkos Gocar: $ongkosGocar');
  print('Ongkos Gocar L: $ongkosGocarL');
  print('================================================');
}
