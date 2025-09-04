import 'dart:io';
void main(){
  stdout.write("Masukkan Nilai Mahasiswa : ");
  int nilaiMhs = int.parse(stdin.readLineSync()!);
  if (nilaiMhs >= 81){
    print("A");
  } else if (nilaiMhs >= 76){
    print("AB");
  } else if (nilaiMhs >= 71){
    print("B");
  } else if (nilaiMhs >= 66){
    print("BC");
  } else if (nilaiMhs >= 61){
    print("C");
  } else if (nilaiMhs >= 51){
    print("D");
  } else {
    print("E");
  }
}