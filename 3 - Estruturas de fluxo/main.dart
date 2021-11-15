void main() {
  // if else e switch
  bool seguirEmFrente = true;

  if (seguirEmFrente) {
    print('andar pra frente');
  } else {
    print('parado');
  }

  if (10 > 5) {
    print('10 de fato é maior');
  }

  int valorInt = 2;

  switch (valorInt) {
    case 0:
      print('zerinho');
      break;
    case 1:
      print('com certeza é UM');
      break;
    default:
      print('padrãozinho');
  }
}
