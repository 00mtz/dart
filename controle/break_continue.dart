main () {
    for(int a = 0; a < 10; a++) {
      if(a == 6) {
        break;
      }
    print(a);
    }

    print('Fim do FOR #01');
      

   for(int a = 0; a < 10; a++) {
      if(a % 2 == 0) {
        continue;
      }
    print(a);
    }

    print('Fim do FOR #02');
}