// notacao_ponto

main() {

    double nota = 6.99.roundToDouble();
    print(nota);

    print("Texto".toUpperCase());

    String s1 = 'Mateus Andrade';
    String s2 = s1.substring(0, 7);
    print(s2);
    String s3 = s2.toUpperCase();
    print(s3);
    String s4 = s3.padRight(30, "Φ");
    print(s4);

    var s5 = 'João Pedro'
    .substring(5    , 10)
    .toUpperCase()
    .padRight(18,'Φ');
    
    print(s5);
}
   