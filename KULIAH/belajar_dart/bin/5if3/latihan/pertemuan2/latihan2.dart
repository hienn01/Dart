void main(List<String> args) 
{
  Map <String, dynamic> users = 
 {'fakih':123, 'aji':456, 'budi':789};

users.forEach((key, value) {
  print('username: $key, password: $value');
});
}