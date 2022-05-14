  import 'dart:async';

class Data  { // Diferente de algumas linguagens, como java, em que tudo ocorre dentro de classes, em Dart não necessariamente todas as coisas precisam rodar em classes
  // A classe é um molde em que é possível criar objetos.

  int? dia;
  int? mes;
  int? ano;

  String obterFormatada() {
    return"$dia/$mes/$ano";
  }

  // ao criar essa classe, automaticamente ela já recebe alguns parâmetros padrões.
  // um desses parâmtetros padrões é o .toString();
  // ele pode ser usado para retornar o valor formatado da data sem problema algum

  String toString() {
    return obterFormatada(); // desse modo ele está recebendo como retorno um método criado por nós.
  }                          // com essa alteração feita no código, será possível imprimir a data com "0" dificuldades.
  

  }

  main()  {
    var dataAniversario = new Data();
    dataAniversario.dia = 15;
    dataAniversario.mes = 10;
    dataAniversario.ano = 2004;

    print(dataAniversario);
    print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");

    Data dataCompra = Data();
    dataCompra.dia = 23;
    dataCompra.mes = 12;
    dataCompra.ano = 2021;

    print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

    print("// diminuindo o código;");

    print(dataAniversario.obterFormatada());
    print(dataCompra.obterFormatada());

    print("// criando variável antes de imprimir");

    Data dataExemplo = Data();
    dataExemplo.dia = 4;
    dataExemplo.mes = 10;
    dataExemplo.ano = 1963;

    String d3 = dataExemplo.obterFormatada();
    print(d3);

    print("// imprimindo do jeito mais FÁCIL");
    print(dataCompra);
    print(dataAniversario);
    print(dataExemplo);

  }