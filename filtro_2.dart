main () {
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7; // função que retorna uma valor "bool", recebe como parâmetro um valor do
                                                                   // tipo double. se a nota for maior que 7, a função retorna "true".
  var notasBoas = notas.where(notasBoasFn); // de todas as notas pegue onde as notas forem boas. o "where" é um (função) que possui um laço for
                                            // que percorre cada um dos elementos, no qual um "if", que caso satisfaça a necessidade exigida
                                            // pelo coder ele retorna verdadeiro e guarda no resultado.

// em algumas poucas linhas foi possível fazer o mesmo que no documento anterior, que precisou de mais linhas.

print(notas);
print(notasBoas);

bool Function(double) notasMuitoBoasFn = (double nota) => nota >= 8.8;
var notasMuitoBoas = notas.where(notasMuitoBoasFn);

print(notasMuitoBoas); // simples, criou uma função passou o método ele já executa e filtra.
}                                                               