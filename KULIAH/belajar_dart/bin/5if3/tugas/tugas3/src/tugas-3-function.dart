import 'dart:io';

// Fungsi operasi
int tambah(int a, int b) => a + b;
int kurang(int a, int b) => a - b;
int kali(int a, int b) => a * b;
double bagi(int a, int b) => a / b;
int modulus(int a, int b) => a % b;

void main() {
  print("=== Program Kalkulator Sederhana ===");

  // Input angka pertama
  stdout.write("Masukkan angka pertama: ");
  int angka1 = int.parse(stdin.readLineSync()!);

  // Input angka kedua
  stdout.write("Masukkan angka kedua: ");
  int angka2 = int.parse(stdin.readLineSync()!);

  // Pilih operasi
  print("\nPilih operasi:");
  print("1. Penjumlahan (+)");
  print("2. Pengurangan (-)");
  print("3. Perkalian (*)");
  print("4. Pembagian (/)");
  print("5. Modulus (%)");

  stdout.write("Masukkan pilihan (1-5): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  // Proses dan hasil
  switch (pilihan) {
    case 1:
      print("Hasil: ${tambah(angka1, angka2)}");
      break;
    case 2:
      print("Hasil: ${kurang(angka1, angka2)}");
      break;
    case 3:
      print("Hasil: ${kali(angka1, angka2)}");
      break;
    case 4:
      if (angka2 != 0) {
        print("Hasil: ${bagi(angka1, angka2)}");
      } else {
        print("Error: Tidak bisa dibagi dengan 0");
      }
      break;
    case 5:
      print("Hasil: ${modulus(angka1, angka2)}");
      break;
    default:
      print("Pilihan tidak valid!");
  }
}
