void main () {
  
  final Map<String, dynamic> pokemon = {
    'name' : 'Andres el Pro Master',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': <int, String>{
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  final pokemons = {
    1: 'ABC',
    2: 'XYZ',
    3: '123',
    150: 'BITCH',
  };
  
  print(pokemon);
  print('Name: ${ pokemon['name'] }');
  print('Name: ${ pokemon['sprites'] }');
  
  print('Name back: ${ pokemon['sprites'][2] }');
  print('Name front: ${ pokemon['sprites'][1] }');
  
  
}