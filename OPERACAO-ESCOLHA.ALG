Algoritmo "operacao-escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Igor Matheus Barreto Gurgel
// Data atual  : 26/01/2023
Var
// Seção de Declarações das variáveis 
    valor01, valor02, resultado: real
    operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Exemplos de  operações: + - * /   ")
   escreva("Escolha a operação: ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)

   escolha operacao
           caso "+"
                resultado:=valor01+valor02
           caso "-"
                resultado:=valor01-valor02
           caso "*"
                resultado:=valor01*valor02
           caso "/"
                resultado:=valor01/valor02
   fimescolha
   
   escreva("Resultado do cálculo ", valor01, " ", operacao, valor02, " é: ", resultado)
   
Fimalgoritmo