void main() {
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png', 'ditto/htpa'];
  
  
  // dynamic == null Puede aceptar null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6,7];
  errorMessage = {1,2,3,4,5,6,7};
  errorMessage = () => true;
  errorMessage = null;
  
  
  
  print(""" //Esto nos permite poner varios strings
  $pokemon
  $hp
  $isAlive
  $abilities
  $errorMessage
  """);
  
}