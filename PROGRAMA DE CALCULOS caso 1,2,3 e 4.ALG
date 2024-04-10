Algoritmo "PROGRAMA DE CALCULOS"
//programa desenvolvido para facilitar alguns cálculos

Var
// Seção de Declarações das variáveis 
largura:real
altura:real
area:real
menu:inteiro
raio:real
peso:real
imc:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("#### PROGRAMA DE CÁLCULOS ####")
escreval("")
escreval("digite a opção desejada:")
escreval("1 - cálculo de área de retângulo")
escreval("2 - cálculo de área de triângulo")
escreval("3 - cálculo de área de círculo")
escreval("4 - cálculo de área de IMC")
escreva("opção: ")
leia(menu)

escolha menu
  caso 1
  //faz o cálculo de área do retângulo
   escreval("módulo ce cálculo de área de um retângulo")
escreva("informe a largura do retângulo: ")
leia (largura)
escreva("informe a altura do retângulo: ")
leia(altura)
 area <- largura*altura
 escreval("a área do retângulo é ",area)
  caso 2
  //faz o cálcuo de área do triângulo
  escreval("módulo de cálculo de área de um triângulo")
  escreval("digite a largura do triângulo: ")
  leia (largura)
  escreva("digite a altura do triângulo: ")
  leia(altura)
  area <- (largura*altura)/2
  escreval("a área do triângulo é: ",area)
  caso 3
  //cálculo de área do círculo
  //considerar pi = 3,1415
  //fórmula: a= 2 * pi * raio
  escreval("módulo de cálculo de área de um círculo")
  escreval("digite o raio do círculo: ")
  leia(raio)
  area <- 2*3.1415*raio
  escreval("a área do círculo é: ",area)
  caso 4
   //cálculo de IMC
   //solicitar a altura do usuário
   //solicitar o peso do usuário
   //IMC = peso/(altura^2)
   escreval("módulo de cálculo de IMC")
   escreval("digite sua altura: ")
   leia(altura)
   escreval("digite o seu peso: ")
   leia(peso)
   imc <- peso/(altura^2)
   escreval("o seu IMC é: ",imc)
   //tabela de IMC
   //fonte: programasaudefacil.com.br
   //<18,5  IMC = magreza
   //18,5 < IMC < 24,9 = normal
   //25  <  IMC <29,9 = sobrepeso
   //30  <  IMC <39,9 = obesidade
   //40  < IMC        = obesidade grave
   
   se (imc < 18.5)entao
    escreval("seu IMC é:magreza")
   senao
    se (imc <25)entao
     escreval("seu IMC é:normal")
     senao
    se (imc < 30)entao
     escreval("seu IMC é:sobrepeso")
     senao
      se (imc <40)entao
       escreval("seu IMC é:obesidade")
      senao
       escreval("seu IMC é:obesidade grave")
     fimse
   fimse
 fimse
fimse
  outrocaso
  //avisa o usuário que não tem nenhuma opção
  escreval("opção invalida")
  fimescolha



Fimalgoritmo