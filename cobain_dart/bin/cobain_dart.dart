
void main(List<String> arguments) {
  Map data = {
    'nama' : 'meureun industry',
    'tahun didirikan' : 2000,
    'nama pemilik' : 'taqin',
    'alamat' : 'jl. Nilem',
    'telepon' : '0987654321',
    'status' : 'buka',
  };
  List<Map> daftarMakanan = [
      {
        'makanan' : 'nasi goreng',
        'harga' : 10000
      },
      {
        'makanan' : 'soto',
        'harga' : 5000
      },
      {
        'makanan' : 'bakso',
        'harga' : 15000
      }
    ];

  print(data);
  print(daftarMakanan);
  

  int a = 10;
  int b = 5;
  int c = 12;
  var segitiga = (a*b)/2;
  var lingkaran = 3.14 * (a*a);
  var balok = a*b*c; 
  print('hitung luas segitiga' + ' $segitiga');
  print('hitung luas lingkaran' + ' $lingkaran');
  print('hitung luas balok' + ' $balok');

}
