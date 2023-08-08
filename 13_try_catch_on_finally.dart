void main() async {
  print('Program start');
  
  try {
    
    final value = await httpGet('https://www.xvideos.com/');
    print('success: $value');
    
  } on Exception catch(err) {
    print('We have a exception: $err');
  }
  
  catch (err) {
    
    print('Whoops!!!, something terrible happened: $err');
    
  } finally {
    print('End of the try and catch');
  }
  
  
  
  print('End of program');
}

Future<String> httpGet(String url) async {
  
  await Future.delayed( const Duration(seconds: 1));
   
  throw Exception('There are no parameters in the URL');
  
//   throw 'Error in the petition';
  
//   return 'We have a value of the petition';  

}