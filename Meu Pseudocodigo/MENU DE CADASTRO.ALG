Algoritmo "Menu de cadastro"
// Autora: Gabriela Cáceres Mazza

Var
//Minhas variáveis
   nomes:vetor[1..10] de caracter
   destinos:vetor[1..10] de caracter
   dados:inteiro
//Fim das variáveis


   
Inicio

//Aba para digitar o nome do cliente e destino
   escreval("Cadastro do cliente")
      para dados de 1 ate 10 faca
      escreva("Cliente: ")
      leia(nomes[dados])
      escreva("Destino: ")
      leia(destinos[dados])
   fimpara
//Fim da aba de digitação do cadastro dos clientes/destinos



//Começo da verificação de dados do cliente
   escrevaL(" ")
   escreval("Dados do Cliente")
   escrevaL(" ")


   para dados de 1 ate 10 faca
      escreval("O cliente " , nomes[dados], " irá para: ",  destinos[dados])

   fimpara
//Fim da verificação de dados do cliente
   
   fimalgoritmo
