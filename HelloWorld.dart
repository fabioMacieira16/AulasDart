import 'dart:io';


main(){
 var input = stdin.readLineSync();
 var idade = int.parse(input);
 
  print("== Digite uma idade ==");
  
  if(idade >= 18 ){
    print("Maior de idade");
  }
  else{
  print("Menor de idade");
  }
 
}