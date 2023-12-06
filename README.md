
##Projeto: Calculador de Somatório de Valores Inteiros
#Descrição
Este projeto implementa uma função em Dart que recebe um número inteiro positivo e retorna o somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao número passado.

# Instalação e Execução
-- Para executar o projeto, instale as dependências necessárias e execute o arquivo desafiotecnico.dart.
-> Flutter 3.16.2
-> Tools • Dart 3.2.2 • DevTools 2.28.3
-> Android SDK version 34.0.0
-> Java Zulu JDK 11.0.21

# Documentação do Código

A função `calculate` recebe um número inteiro positivo `n` e retorna o somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao número passado.

**Exemplo de Uso**

----> desafiotecnico.dart
 ### Exemplo de Uso
Há duas formas de executar essa função:

1°-Exemplo 
-Passando a função com o número desejado no parâmetro dela, como o valor de uma variável do tipo inteiro e depois colocar essa variável dentro de um print() para que ela seja exibida.
int result = calculate(n: 10);
print(result); // Deve imprimir 23

------------------------------------------------------------
2°- Exemplo
-Inserindo a função com o número desejado em seu parâmetro, dentro dos parâmetros da função print() para que o resultado seja exibido.
print(calculate(n: 20));
