Algoritmo "Entrada e Saída de Dados"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Igor Gurgel
// Data atual  : 23/01/2023
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu Nome:")
   leia(nome)
   escreval("Digite a sua Nota:")
   leia(nota1)
   media = (nota1 + nota2) / 2
   //mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ", nome)
   escreval("A idade digitada foi: ", nota)

Fimalgoritmo