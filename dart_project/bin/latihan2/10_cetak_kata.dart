void main() {
  List daftarKata = ['nama', 'saya', 'puju', 'wahyu'];
  for (String kata in daftarKata) {
    int panjang = kata.length;
    print("$kata memiliki panjang $panjang");
  }
}