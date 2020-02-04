import "dart.io";

main(){
    List<Sring> produtos  = [];
    bool condicao = true;

    print(==== Adcione um Produto === );
    strig text = stdin.readLineSinc();
    if(text == "sair"){
        print(=== TERMINOU O PROGRAMA == );
        condicao = false;
    }else if( text == imprimir ){
        print(produtos);
        print("\n");x
    }else{
        produtos.add(text);
        print("\x1b[2J]\x1B[0;0H]");
    }

}