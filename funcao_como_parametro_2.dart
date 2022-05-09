
import 'dart:math';
import 'dart:io';

void executarPor(int qtde, Function(String) fn, String valor)  {
  for(int i = 0; i < qtde; i++) {
    fn(valor); // nesse casso fn() se transforma em "print();", já que esse foi o valor inserido por nós.
  }            // Além disso, o que estará dentro do print é "Muito bom!", que também foi definido por nós
}

main() {
  
  print('Teste');
  executarPor(10, print, "Muito bom!") ;      
  // atente-se que no momento de declaração da função você passou como parâmetro uma outra função, no caso 
  // usamos a função "print", que já existe no código fonte do dart. Além disso, a função "print" também
  // recebe como parâmetro uma String que será imprimida no console para o usuário visualizar

  // sendo assim, como segundo parâmetro dos parâmetros posicionais da função "executarPor" que foi criada
  // por nós também poderia ser outra função que poderia ter sido criada por nós também.

  print("traduzindo, a função executarPor executa por 10 vezes a função print passando o valor Muito Bom!"); 

  print('Teste número 2');
  var meuPrint = (String txt) { // Esta linha de código torna possível passar o "print" como parâmetro
    print(txt);                 // da função "executarPor2", que é uma função que imprime a String e 
    return txt;                 // retorna o valor da própria String para que possa ser somado depois 
  };
  int tamanho = executarPor2(10, meuPrint, "Muito bem :P"); // função sendo executada ao mesmo tempo que o retorno
  print('O tamanho da String foi: $tamanho');               // dela é guardada nuva variável para ser impressa.
}

int executarPor2(int qtde2, String Function(String) fn2, String valor2)  {
  String textoCompleto = '';        // "textoCompleto" está recebelo o vazio pois irá servir para contar a quantidade
  for(int i = 0; i < qtde2; i++)  { // de caracteres que o print de todas as Strings tem no total
    textoCompleto += fn2(valor2);   // aqui o código guarda o valor do texto completo incrementando-o toda vez que
  }                                 // o laço se repete
  return textoCompleto.length;      // Ou seja, é o mesmo código anterior com a adição dessa função que conta a quantidade
}                                   // de caracteres utilizados
                          