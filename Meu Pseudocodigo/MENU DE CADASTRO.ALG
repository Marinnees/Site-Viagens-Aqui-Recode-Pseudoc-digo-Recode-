Algoritmo "Menu de cadastro"
// Autora: Gabriela C�ceres Mazza

Var
//Minhas vari�veis
   nomes:vetor[1..10] de caracter
   destinos:vetor[1..10] de caracter
   dados:inteiro
//Fim das vari�veis


   
Inicio

//Aba para digitar o nome do cliente e destino
   escreval("Cadastro do cliente")
      para dados de 1 ate 10 faca
      escreva("Cliente: ")
      leia(nomes[dados])
      escreva("Destino: ")
      leia(destinos[dados])
   fimpara
//Fim da aba de digita��o do cadastro dos clientes/destinos



//Come�o da verifica��o de dados do cliente
   escrevaL(" ")
   escreval("Dados do Cliente")
   escrevaL(" ")


   para dados de 1 ate 10 faca
      escreval("O cliente " , nomes[dados], " ir� para: ",  destinos[dados])

   fimpara
//Fim da verifica��o de dados do cliente
   
   fimalgoritmo
