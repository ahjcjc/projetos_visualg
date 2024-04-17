Algoritmo "cálculo tempo vivido"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2024
//objetivo   : desenvolver um programa que le o dia,mes e ano que a pessoa
//nasceu a partir dessa informaçãoccalcula quanto tempo,em dias,essa pessoa
//ja viveu até hoje
//considerar : mês = 30dias anos = 360dias
//se ((a>b)ou(c<d)) entao
//...
//fimse
Var
   // Seção de Declarações das variável
   dia:inteiro
   dia_hoje:inteiro
   mes:inteiro
   mes_hoje:inteiro
   ano:inteiro
   ano_hoje:inteiro
   resultado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //dia_hoje-dia_nasc+((mes_hoje-mes_nasc)*30)+((ano_hoje-ano_nasc)*360)
   escreval("=====================================")
   escreval("bem vindo ao cálculo de sua idade")
   escreval("=====================================")
   escreval("você poderia me informar em que dia você nasceu?")
   leia(dia)
   se (dia < 31)entao
      escreval("e seu mês de nascimento?")
      leia(mes)
      se (mes < 12)entao
         escreval("e por fim o seu ano de nascimento")
         leia(ano)
         se (ano < 1900)entao
            escreval("além disso poderia me informar o dia de hoje")
            leia(dia_hoje)
            se (dia_hoje < 31)entao
               escreval("e o mes de hoje")
               leia(mes_hoje)
               se (mes_hoje < 13)entao
                  escreval("e por fim o ano que estamos")
                  leia(ano_hoje)
                  se (ano_hoje < 1900)entao
                     resultado <- dia-dia_hoje+((mes-mes_hoje)*30)+((ano-ano_hoje)*360)
                     escreval("pelo visto você ja viveu",resultado)
                     se ((dia>0)e(dia<32) entao
                        escreval("caractere inválido")
                        se((mes >0)e(mes <13) entao
                           escreval("caractere inválido")
                           se((ano/1000)>1)entao
                              escreval(" caractere inválida")
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