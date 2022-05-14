class Data  {
  int? dia; 
  int? mes; 
  int? ano; 

  Data([this.dia = 1, this.mes = 1, this.ano = 1]); 
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1980}); // Construtor nomeado.
  Data.ultimoDiaDoAno(int this.ano)  { // Parâmetro posicional e obrigatório
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString ()  {
    return obterFormatada();
  }
}

main()  {

  var dataAniversario = new Data(15, 10, 2004); 
  print(dataAniversario);

  print(Data.com(ano: 2022));

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2033);
  print(dataFinal);

  print(Data.ultimoDiaDoAno(3034)); 
 

}