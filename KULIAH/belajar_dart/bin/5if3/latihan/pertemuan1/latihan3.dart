import 'dart:io';
void main(List<String> args) {
  stdout.write("Masukkan panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan lebar: ");
  double lebar = double.parse(stdin.readLineSync()!);
  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);
  print ("=== Menghitung Luas dan Keliling Persegi Panjang ===");
  print("panjang : $panjang");
  print("lebar : $lebar");
  print("Luas = $luas");
  print("Keliling = $keliling");
}