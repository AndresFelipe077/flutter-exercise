void main() {
  // String myName = 'Andrés Felipe';
  late final myName = 'Andres'; // Inicialización tardía

  const myName2 = 'Andres Felipe'; // Cuando este valor nunca cambia

  // Interpolación de strings
  print('Hola desconocido ${myName2.toUpperCase()}');

  print('Hola $myName');

  print('Hola ${1 + 1}');
}
