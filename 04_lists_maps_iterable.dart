void main() {
  
  final numbers = [1,2,3,4,5,6,7,8,99,100];
  
  print('List original $numbers');
  print('List original ${ numbers.length }');
  print('Index 0: ${ numbers[0] }');
  print('Index last 0: ${ numbers.last }');
  print('Index first: ${ numbers.first }');
  print('Reversed: ${ numbers.reversed }');
  
  final reversesNumbers = numbers.reversed;
  print('Iterable: ${ reversesNumbers.toList() }');
  print('Set: ${ reversesNumbers.toSet() }');
  
  final numbersGreaterThan5 = numbers.where ( (num) {
    return num > 5;
  });
  
  print('Numbers > 5: $numbersGreaterThan5'); // Iterable
  
  print('Numbers > 5: ${ numbersGreaterThan5.toSet() }'); // Set de datos
  
}