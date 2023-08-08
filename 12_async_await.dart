void main() async {
  print('Program start');
  
  try {
    
    final value = await httpGet('https://www.xvideos.com/');
    print(value);
    
  } catch (err) {
    
    print('We have a mistake: $err');
    
  }
  
  
  
  print('End of program');
}

Future<String> httpGet(String url) async {
  
  await Future.delayed( const Duration(seconds: 1));
   
  throw 'Error in the petition';
  
//   return 'We have a value of the petition';  

}