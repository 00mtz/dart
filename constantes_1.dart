import 'dart:io';

main() {
    
    //Área da Circunferência = PI() * raio * raio

    const PI = 3.141592653589793238462643383279502884197169;
    
    stdout.write("Informe o raio: "); 
    final entradaDoUsuario = stdin.readLineSync() ?? "";
    final double raio = double.parse(entradaDoUsuario);

    final area = PI * raio * raio;

    print("O valor da área é: " + area.toString());

}