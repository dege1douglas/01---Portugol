Algoritmo "BIN�RIO PARA DECIMAL"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : DOUGLAS DA COSTA GOMES
// Data atual  : 05/12/2022

Var
   // Se��o de Declara��es das vari�veis
   binario,decimal : real
   n : real
   menuz, cont, j, i, menun : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menuz<- 2

   enquanto menuz<> 9 faca
      escreval("PROGRAMA PARA CONVERS�O DE BIN�RIO EM DECIMAL E VICE VERSA")
      escreval()
      escreval(" < 1 > BIN�RIO PARA DECIMAL")
      escreval()
      escreval(" < 0 > DECIMAL PARA BIN�RIO")
      escreval()
      escreval(" < 9 > SAIR.")
      escreval()
      escreval(":::::")
      leia(menuz)

      escolha (menuz)
      caso 1
         escreval("====================================================")
         escreval("PARA CONVERS�O EM DECIMAL")
         escreval()
         escreval()
         para cont de 8 ate 0 passo -1 faca
            escreval("Digite o d�gito:(2 elevado �",cont-1,"):")
            leia(n)
            se n = 1 entao
               decimal <- binario + (2^cont)
            fimse
         fimpara
         escreval("DECIMAL",decimal)
         escreval()
         escreval("PRESSIONE <ENTER>")
         leia(menuz)
         escreval("====================================================")

      caso 0
         escreval("====================================================")
         escreval("PARA CONVERS�O EM BIN�RIO")
         escreval()
         escreval()
         escreval("DIGITE UM VALOR INTEIRO")
         leia(decimal)
         repita
         decimal<-decimal/2
         ate (decimal = 1) ou (decimal = 0)
      fimescolha
   fimenquanto
Fimalgoritmo