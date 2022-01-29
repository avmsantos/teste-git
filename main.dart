import 'dart:io';

main() {
  /////////   sosma
  print("Digite um valor");
  double? primeiroValor = double.parse(stdin.readLineSync()!);
  print("Digite outro valor");
  double? segundoValor = double.parse(stdin.readLineSync()!);
  //print("adicao");

  final operacao = stdin.readLineSync()!;

  var resultado = 0.0;

  switch (operacao) {
    case 'adicao':
      resultado = adicao(primeiroValor, segundoValor);
      break;
  }

  print(resultado);
}


double adicao(double a, double b) {
  return a + b;
}