algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2022
// Seção de Declarações 
var
hora:real
minuto:real
hora_minuto:real
horario_total:real
inicio
// Dados de Entrada

escreval("Digite as horas: ")
leia(hora)

escreval("Digite os minutos: ")
leia(minuto)

hora_minuto <- minuto/60

horario_total <- hora+hora_minuto

//Dados de Saída
escreval("O horário final é: ",horario_total)

fimalgoritmo
