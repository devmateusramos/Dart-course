void main() async {
  // Future Asyn Await
  String nome = 'Mateus';
  Future<String> cepFuture = getCepByName('Tocantins');
  Future<String> cepOtherWay = getCepByName('Japan');
  late String cep;
  late String test;
  cep = await cepFuture;
  print(cep);
  cepOtherWay.then((result) => {test = result}).then((result) => print(test));
}

Future<String> getCepByName(String name) {
  // Simulando uma requisição
  return Future.value("7827312937");
}
