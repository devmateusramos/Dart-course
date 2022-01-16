void main() {
  Pagamento loja = PagarComBoleto();
  loja.pagar(); // Herança
  loja = PagarComPix();
  loja.pagar(); // Polimorfismo
}

abstract class Pagamento {
  // Não usa interfaces.
  void pagar();
}

class PagarComBoleto implements Pagamento {
  void pagar() {
    print('Pagando com boleto!');
  }
}

class PagarComPix implements Pagamento {
  void pagar() {
    print('Pagando com pix');
  }
}
