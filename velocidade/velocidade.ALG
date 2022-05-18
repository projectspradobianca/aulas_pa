Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
// Seção de Declarações das variáveis 
percurso:real
hora:real
minuto:real
total: real

Inicio
//Dados de Entrada
escreval("Digite o percurso percorrido em km: ")
leia(percurso)

escreval("Digite as horas gastas: ")
leia(hora)

escreval("Digite os minutos gastos: ")
leia(minuto)

//Processamento
total <- percurso / ((minuto/60) + hora)

//Dados de Saída
escreval("A velocidade média é: ", total)



Fimalgoritmo