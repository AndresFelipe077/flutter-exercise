void main () {
  
  print(greenEveryone());
  
  print('Suma: ${ addTwoNumbers(10, 20) }');
  
  print('Three numbers: ${ addThreeNumbers(5,1,4) }');
  
  print('Add numbers optionals: ${ addTwoNumbersOptional(4, 8) }');
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
  return a + b;
}