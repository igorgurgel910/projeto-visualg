Algoritmo "Tipos de Operações Lógicas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Igor Gurgel
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota02 do aluno: ")
   leia(nota02)
   media:=(nota01+nota02)/2
   
   se media>=50 entao
      se nome="Igor" entao
         escreval("Aprovado!", " Sua média foi: ", media)
      fimse
   senao
        escreval("Reprovado", nome)
   fimse


Fimalgoritmo