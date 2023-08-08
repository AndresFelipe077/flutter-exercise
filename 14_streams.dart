void main() {
  
  emitNumbers().listen( (value)  {
    print('Stream value: $value');
  });
  
}

Stream<int> emitNumbers() { // Data flow, series of values over time
  
  return Stream.periodic( const Duration(seconds: 1), (value){
//     print('From periodic $value');
    return value;
  }).take(5); // Five emitions
  
}