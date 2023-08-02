void main() {
  
  final mySquare = Square( side: -4 );
  
//   mySquare.side = -5;
  
  print(' area: ${ mySquare.area } ');
  
}

class Square { // El tener una variable _ quiere decir que es y debe ser privada
  
  double _side; // side * side
  
  Square({ 
    required double side
   })
    : assert(side >= 0, 'side must be >= 0'),
      _side = side;
  
  double get area {
    return _side * _side;
  }
  
  set side(double value) {
    // _side = value;
    print('setting new value $value');
    if ( value < 0 ) throw 'Value must be >=0';
    
    _side = value;
    
  }
  
  double calculeArea() {
    return _side * _side;
  }
  
  
}