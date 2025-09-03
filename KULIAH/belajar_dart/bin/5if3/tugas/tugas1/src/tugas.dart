void main() {
  String namaKaryawan = "Muhamad Fakih P.W.";
  int jamKerja = 40; 
  double upahPerJam = 50000; 
  bool statusTetap = true; // true = tetap, false = kontrak

  double gajiKotor = jamKerja * upahPerJam;

  double pajak;
  if (statusTetap) {
    pajak = gajiKotor * 0.10; 
  } else {
    pajak = gajiKotor * 0.05; // dead code kecuali statusTetap false
  }

  double gajiBersih = gajiKotor - pajak;

  print("Nama Karyawan : $namaKaryawan");
  print("Gaji Kotor    : Rp${gajiKotor.toStringAsFixed(2)}");
  print("Pajak         : Rp${pajak.toStringAsFixed(2)}");
  print("Gaji Bersih   : Rp${gajiBersih.toStringAsFixed(2)}");
}
