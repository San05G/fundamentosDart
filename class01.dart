// Funcion com paremetros Nombrados un requerido y 2 opcaionales

void main() {
  // llamando a la funcion con el unico parametro requerido
  registerUser(username: 'williancito');

  // llamado a la funcion con todos los parametros
  registerUser(username: 'dulce camila', edad: 23, email: 'dulce@gmail.com');

  // Llamado a la funcion con 1 de los 2 parametros opcionales
  registerUser(username: 'alejandra', edad: 29);
}

void registerUser({required String username, int? edad, String? email}) {
  print('nombre de usarios es: ${username}');
  print('edad ${edad ?? 'no especificada'}');
  print('email ${email ?? 'no proporcionado'}');
}
