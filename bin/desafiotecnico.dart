import './funcaoDesafio/index.dart';

void main() {
  try {
    //Informe o valor inteiro desejado dentro do parametro de entrada da função.
    print(calculate(n: 10));
  } catch (e) {
    //Caso informe um número negativo, um alerta sera acionado.
    print(e);
  }
}
