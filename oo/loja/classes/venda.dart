import 'cliente.dart';
import 'venda_item.dart';

class Venda {
  late Cliente cliente; // precisa ser inicializado, por isso o "late" antes
  late List<VendaItem> itens;

  Venda({required this.cliente, this.itens = const []});
  
  double get valorTotal {
    return itens
      .map((item) => item.preco! * item.quantidade!.toDouble()) // transformando cada um dos itens em um valor só (depende da quantidade)
      .reduce((t, a) => t + a); // somando todos os preços para formar um só
  }
  
}