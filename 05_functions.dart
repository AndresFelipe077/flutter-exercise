void main () {
  
  print(greenEveryone());
  
  print('Suma: ${ addTwoNumbers(10, 20) }');
  
  print('Three numbers: ${ addThreeNumbers(5,1,4) }');
  
  print('Add numbers optionals: ${ addTwoNumbersOptional(4, 8) }');
  
  print( greetPerson( name: 'Andrés ñ' ) );
  
}

String greenEveryoneFunctionNormal() {
  return 'Hello everyone';
}

String greenEveryone() => 'Hello World';

int addTwoNumbers( int a, int b ) {
  return a + b;
}

int addThreeNumbers(int a, int b, int c) => a + b + c;

int addTwoNumbersOptional(int a, [ int b = 0 ]) {
  // b ??= 0; cuando se quiere que sea optional
  return a + b;
}

String greetPerson({ required String name, String message = 'Hola hpta,' }) {
  return '$message $name';
}