Algoritmo "semnome"
// Disciplina   :
// Professor   :
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
// Se��o de Declara��es das vari�veis 
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

//Dados de Sa�da
escreval ("O valor total de hora extra �: ", total)


Fimalgoritmo