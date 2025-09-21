import 'dart:io';

int perkalian (int a, int b) {
  int hasil = a * b;
  return hasil;
}

void main() {
  stdout.write("Masukkan Nilai Pertama : ");
  int nilai1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai Kedua : ");
  int nilai2 = int.parse(stdin.readLineSync()!);
  
  int hasil = perkalian(nilai1, nilai2);
  print("Hasil Perkalian $nilai1 x $nilai2 = $hasil");
}