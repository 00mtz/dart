// tipos_basicos_1 
import 'dart:io';

main() {
    
    // Bool //

    bool estouCansado = true;
    bool tenhoCompromisso = false;

    print(estouCansado || tenhoCompromisso);
    print(estouCansado && tenhoCompromisso);

    
    
      
    // String//

    String a = "Bom ";
    String b = "dia";
    print(a + b.toUpperCase() + "!!!!");

    


    // Num // 

    int n1 = 3;
    double n2 = (-5.67).abs();
    double n3 = double.parse("12.765");
    num n4 = 6;

    print(n1.abs() + n2 + n3 + n4);

    n4 = 6.7;
    print(n1.abs() + n2 + n3 + n4); 
    
}