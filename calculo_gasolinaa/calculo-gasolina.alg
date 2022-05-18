Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2022
Var
// Seção de Declarações das variáveis 
KM:real
consumo:real
preco:real
total: real


Inicio
//Dados de Entrada
escreval("Digite os quilomêtros percorridos: ")
leia(KM)

escreval("Digite o consumo do seu carro de gasolina por km: ")
leia(consumo)

escreval("Digite o preço médio da gasolina: ")
leia(preco)

//Processamento
total <- ((KM / consumo) * preco) * 2

//Dados de Saída
escreval("Você ira gastarem média R$", total, " para a ida e para a volta")


Fimalgoritmo