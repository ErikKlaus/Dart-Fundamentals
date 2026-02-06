void main() {
  //Memanggil fungsi tampilkanBiodata
  //Deklarasi dan inisialisasi variabel
  String nama = "Erik Klaus Keifas Kalalo";
  int umur = 20;
  bool statusAnggota = true;
  List<String> bukuFavorit = ["Sains", "Ekonomi", "Teknologi"];
  Map<String, dynamic> kontak = {
    'alamat': 'Pinang Ranti',
    'profesi': 'Mahasiswa',
    'email': 'erikklaus27@gmail.com',
  };

  tampilkanBiodata(nama, umur, statusAnggota, bukuFavorit, kontak);
}

void tampilkanBiodata(
  String nama,
  int umur,
  bool statusAnggota,
  List<String> bukuFavorit,
  Map<String, dynamic> kontak,
) {
  print("Biodata Anggota Klub Buku Digital");
  print("Nama: $nama");
  print("Umur: $umur");
  print("Status Anggota: $statusAnggota");
  print("Buku Favorit: $bukuFavorit");
  print("Kontak: $kontak");
}
