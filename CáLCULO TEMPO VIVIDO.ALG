Algoritmo "c�lculo tempo vivido"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
//objetivo   : desenvolver um programa que le o dia,mes e ano que a pessoa
//nasceu a partir dessa informa��occalcula quanto tempo,em dias,essa pessoa
//ja viveu at� hoje
//considerar : m�s = 30dias anos = 360dias
//se ((a>b)ou(c<d)) entao
//...
//fimse
Var
   // Se��o de Declara��es das vari�vel
   dia:inteiro
   dia_hoje:inteiro
   mes:inteiro
   mes_hoje:inteiro
   ano:inteiro
   ano_hoje:inteiro
   resultado:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*360)
   escreval("=====================================")
   escreval("bem vindo ao c�lculo de sua idade")
   escreval("=====================================")
   escreval("voc� poderia me informar em que dia voc� nasceu?")
   leia(dia)
   se (dia < 31)entao
      escreval("e seu m�s de nascimento?")
      leia(mes)
      se (mes < 12)entao
         escreval("e por fim o seu ano de nascimento")
         leia(ano)
         se (ano < 1900)entao
            escreval("al�m disso poderia me informar o dia de hoje")
            leia(dia_hoje)
            se (dia_hoje < 31)entao
               escreval("e o mes de hoje")
               leia(mes_hoje)
               se (mes_hoje < 13)entao
                  escreval("e por fim o ano que estamos")
                  leia(ano_hoje)
                  se (ano_hoje < 1900)entao
                     resultado <- dia-dia_hoje+((mes-mes_hoje)*30)+((ano-ano_hoje)*360)
                     escreval("pelo visto voc� ja viveu",resultado)
                     se ((dia>0)e(dia<32) entao
                        escreval("caractere inv�lido")
                        se((mes >0)e(mes <13) entao
                           escreval("caractere inv�lido")
                           se((ano/1000)>1)entao
                              escreval(" caractere inv�lida")
                           senao
                           fimse

                        fimse

                     fimse

                  fimse

               fimse

            fimse

         fimse
      fimse
   fimse

























Fimalgoritmo