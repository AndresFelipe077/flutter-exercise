void main() {
  print('Inicio del programa');
  
  httpGet('https://www.xvideos.com/').then(
    (value){
      print(value); 
    })
   .catchError( (err){
    print('Error: $err');
  });
  
  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed( const Duration(seconds: 1), () {
   
    throw 'Error in the http petition';
    
//     return 'Respuesta de la petición http'; 
  });
}