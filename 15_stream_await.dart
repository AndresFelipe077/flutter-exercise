void main() {
  
  emitNumber()
    .listen( (int value) {
      print('Stream value: $value');
    });
  
}

emitNumber() async* { // async* => return Streams
  
  final valuesToEmit = [1,2,3,4,5];
  
  for( int i in valuesToEmit ) {
    await Future.delayed( const Duration(seconds: 1));
    yield i;
  }
  
}