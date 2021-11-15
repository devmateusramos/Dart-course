void main() {
  Carro mercedes = Carro("mercedes");
  Carro ferrari = Carro("ferrari");

  mercedes.setValue(200);
  print(mercedes.ValorDoCarro);
  print(ferrari.modelo);
  print(mercedes._segredo);
}

class Carro {
  final String modelo;
  String _segredo = 'Dinheiro';

  int _valor = 100;

  int get ValorDoCarro => _valor;

  void setValue(int valor) => _valor = valor;

  Carro(this.modelo);
}
