import 'dart:io';

void main() {
  print("");
  print("SISTEM PENILAIAN KELULUSAN MAHASISWA");
  print("=====================================");
  stdout.write("Masukkan Nama Mahasiswa: ");
  String nama = stdin.readLineSync()!;
  stdout.write("Masukkan Nilai UTS: ");
  int uts = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai UAS: ");
  int uas = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Persen Kehadiran: ");
  double kehadiran = double.parse(stdin.readLineSync()!);

  double rata_Nilai = ((uts + uas) / 2);

  if (uts >= 60 && uas >= 60 && kehadiran >= 75 && rata_Nilai >= 70) {
    print("Selamat $nama, Anda Lulus!");
  } else {
    print("Maaf $nama, Anda Tidak Lulus.");
  }

  stdout.write("Mau coba lagi? (y/n): ");
  String? cobaLagi = stdin.readLineSync();
  if (cobaLagi != null && cobaLagi.toLowerCase() == 'y') {
    main();
  } else {
    print("Terima kasih telah menggunakan sistem penilaian.");
  }
}
