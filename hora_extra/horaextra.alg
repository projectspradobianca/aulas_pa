Algoritmo "semnome"
// Disciplina   :
// Professor   :
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
// Seção de Declarações das variáveis 
hora:real
minuto:real
valor:real
total:real

Inicio
//Dados de Entrada
escreval ("Digite as horas trabalhadas: ")
leia(hora)
escreval ("Digite os minutos trabalhados: ")
leia(minuto)
escreval ("Digite o valor em reais ganho pela hora: ")
leia(valor)

//Processamento
total <- ((minuto/60) + hora) * valor * 1.70

//Dados de Saída
escreval ("O valor total de hora extra é: ", total)


Fimalgoritmo