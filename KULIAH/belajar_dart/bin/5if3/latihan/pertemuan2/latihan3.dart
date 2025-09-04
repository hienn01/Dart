import 'dart:io';
void main(List<String> args) 
{
  Map <String, dynamic> users = 
 {'fakih':123, 'aji':456, 'budi':789};

bool login(String username, dynamic password) {
    return users[username] == password;
  }

  stdout.write('Masukkan username: ');
  String? username = stdin.readLineSync();

  stdout.write('Masukkan password: ');
  String? passwordInput = stdin.readLineSync();

  var password = int.tryParse(passwordInput ?? '');

  if (username != null && password != null && login(username, password)) {
    print('Login berhasil!');
  } else {
    print('Login gagal!');
  }
}