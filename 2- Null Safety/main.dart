/* 
  Por padrão com null safety ativado as variáveis 
  não podem ser inicializadas 
  ou receber nulo. Se você colocar uma interrogação quando cria ela,
  então ela vai passar a aceitar o nulo para receber ou ser inicializada.
  Se você tem uma variável com essa interrogação e em algum momento deseja
  que ela pare de receber nulo, ou no local que ela vai ser usada 
  você quer ter certeza que ela não vai chegar ali como nulo,
  nesse caso você coloca a ! na frente da variável.

  late -> nesse caso você pode iniciar a variável como nula, mas ela não 
  pode ser usada como nula em mais nenhum momento e também não pode
  ser atribuído null pra ela.
 */

void main() {
  String? nome;
  print(nome);
  nome = 'ABC';
  // print(nome!);
  nome = null;
  // print(nome!)

  late String sobrenome;
  sobrenome = 'Ramos';
  print(sobrenome);
  // sobrenome = null;
}
