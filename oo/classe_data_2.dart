class Data  {
  int? dia; // "Ctrl" + "k" + "c" = comentar linhas selecionadas.
  int? mes; // "Ctrl" + "k" + "u" = descomentar linhas selecionadas.
  int? ano; 

  Data(int diaIncial, int mes, int anoInicial)  { // Construtor não padrão criado por nós, que indica que a classe data deve receber 3 parâmetros
    dia = diaIncial;  // Essa etapa do código é crucial, caso não existisse os parâmetros seriam passados na compilação
    this.mes = mes; // mas na hora de imprimir apareceria como valores respectivos para data "null/null/null"
    ano = anoInicial; // atenção! não declare "dia = dia;", caso contrário apareceria "null" também.
  }

  // Data([this.dia = 1, this.mes = 1, this.ano = 1]); // transformados em parâmetros opcionais e com valor padrão.

  // atenção ao "this.mes"

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString ()  {
    return obterFormatada();
  }
}

main()  {

  var dataAniversario = new Data(15, 10, 2004); // como dito anteriormente, a classe data necessita de 3 parâmetros para ser inicializada.
  
  Data dataCompra = Data(1, 1, 1972);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

 // var dataExemplo = Data(); // para observar parâmetros opcionais e com valor padrão
  
  print(dataAniversario);
  print(dataCompra);
  //print(dataExemplo);

  // print(Data());
  // print(Data(30));
  // print(Data(30, 12));
  // print(Data(30, 12, 1987));

}