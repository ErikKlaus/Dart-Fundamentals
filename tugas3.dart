import "dart:io";

void main() {
  print("");
  print("PROGRAM PERULANGAN DART");
  print("1. Soal 1\n2. Soal 2\n3. Soal 3\n4. Soal 4\n5. Soal 5\n6. Keluar");
  stdout.write("Masukkan Angka (1-6): ");
  int menu = int.parse(stdin.readLineSync()!);
  print("");

  //Logika Soal Nomor 1
  if (menu == 1) {
    for (int i = 1; i <= 20; i++) {
      if (i % 2 == 0) {
      } else {
        stdout.write("$i ");
      }
    }
    print("");

    //Logika Soal Nomor 2
  } else if (menu == 2) {
    int baris = 5;
    for (int i = 1; i <= baris; i++) {
      stdout.write("* ");
    }

    //Logika Soal Nomor 3
  } else if (menu == 3) {
    int i = 1;
    while (i <= 4) {
      print("Aisyah");
      i++;
    }
    print("");

    //Logika Soal Nomor 4
  } else if (menu == 4) {
    List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];

    for (var item in buah) {
      print("Saya suka $item");
    }
    print("");

    //Logika Soal Nomor 5
  } else if (menu == 5) {
    List<String> bahan = ["Beras", "Gula", "Garam", "Minyak"];

    for (int i = 0; i < bahan.length; i++) {
      print("Item ke-${i + 1}: ${bahan[i]}");
    }
    print("");

    //Keluar dari Program
  } else {
    print("Terima kasih telah menggunakan program ini.");
    print("");
  }
}
