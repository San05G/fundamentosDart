// definiendo una clase en dart

void main() {
  createUser(nombre: 'willian', edad: 29, email: 'san05guevara@gmail.com');
  createUser();
}

void createUser({String? nombre, int? edad, String? email}) {
  print('Nombre: $nombre');
  print('Edad: $edad');
  print('Email: $email');
}
