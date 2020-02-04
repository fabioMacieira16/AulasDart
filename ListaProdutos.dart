import 'dart:io';

main(){
    List<String> produtos  = [];
    bool condicao = true;

    print("==== Adicione um Produto ====");
    String text = stdin.readLineSync();
    if(text == "sair"){
        print("==== TERMINOU O PROGRAMA ==== ");
        condicao = false;
    }else if( text == "imprimir" ){
        print(produtos);
        print("\n");
    }else{
        produtos.add(text);
        //print("\x1b[2J]\x1B[0;0H]");
    }

}