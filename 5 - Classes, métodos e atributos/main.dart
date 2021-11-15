class Celular {
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.peso, this.qtdPros, this.tamanho);

  String toString() {
    return "A cor é $cor, tem peso $peso, e a qtd de processadores são $qtdPros, tamanho é $tamanho";
  }

  double valorDoCelular(double valor) {
    return valor * qtdPros;
  }
}

void main() {
  Celular celularDoMateus = Celular('azul', 0.800, 5, 5.7);
  Celular celularDoRamos = Celular('branco', 0.200, 7, 5.6);

  print("Sobre celular do Mateus " + celularDoMateus.toString());
  print("Já do Ramos " + celularDoRamos.toString());
  print(celularDoRamos.valorDoCelular(1000));
}
