import 'dart:io';

void main() {
  print("=== Kalkulator Sederhana ===");

  // Input angka pertama
  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  // Input operator
  stdout.write("Pilih operasi (+, -, *, /): ");
  String? operator = stdin.readLineSync();

  // Input angka kedua
  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  double hasil;

  switch (operator) {
    case '+':
      hasil = angka1 + angka2;
      print("Hasil: $angka1 + $angka2 = $hasil");
      break;
    case '-':
      hasil = angka1 - angka2;
      print("Hasil: $angka1 - $angka2 = $hasil");
      break;
    case '*':
      hasil = angka1 * angka2;
      print("Hasil: $angka1 * $angka2 = $hasil");
      break;
    case '/':
      if (angka2 != 0) {
        hasil = angka1 / angka2;
        print("Hasil: $angka1 / $angka2 = $hasil");
      } else {
        print("Error: Pembagian dengan nol tidak diperbolehkan!");
      }
      break;
    default:
      print("Operator tidak valid. Gunakan (+, -, *, /).");
  }
}
