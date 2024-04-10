Algoritmo "semnomeAlgoritmo "programa de calculos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

//programa desenvolvido para facilitar alguns calculos

Var
// Seção de Declarações das variáveis
largura:real
altura:real
area:real
raio:real
peso:real
imc:real
menu:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("#### programa de calculos ####")
escreval("")
escreval("digite a opçao desejada:")
escreval("1 - calculo de area de retangulo")
escreval("2 - calculo de area de triangulo")
escreval("3 - calculo da area do circulo")
escreval("4 - calculo da area do imc")
escreva("opçao; ")
leia(menu)

 escolha menu
 caso 1
 //faz o calculo de area do retangulo
  escreval("modulo de calculos de area de um retangulo")
  escreva("informe a largura do retangulo")
  leia(largura)
  escreva("informe a largura do retangulo: ")
  leia(altura)
  area <- largura*altura
  escreval("a area do retangulo e ",area)

 caso 2
  //faz o calculo de area do triangulo

  caso 3
    //calculo de area do circulo
    //considerar pi - 3,1415
    //formula: a - 2 * pi * raio
      escreval("modulo de calculo de area de um circulo ")
  escreva("digite a largura do circulo: ")
  leia(raio)
  area <- (2*3.1415*raio)
  escreval("o valor da area do circulo e:")
   caso 4
     //calculo de IMC
    //solicitar a altura do usuario
    //solicitar peso do usuario
    //IMC - peso/(altura^2)
    escreval("modulo do calculo da area do imc")
    escreval("digite o seu peso")
    leia(peso)
    escreval("digite sua altura")
    leia(altura)
    imc <-peso/altura^2
    escreval("seu imc e",imc)
    //tabela do imc
    //fonte: programasaudefacil.com.br
    //      <imc < 18,5 - magreza
    // 18,5 <imc < 24,9 - normal
    // 24,4 <imc < 29,9 - sobrepeso
    // 29,9 <imc < 39,9 - obesidade
    // 40   <imc <      - obesidade grave
    se (imc < 18.5) entao
     escreval ("seu imc e: magreza")
    senao
     se (imc < 25) entao
       escreval ("seu imc e:normal")
     senao
       se (imc < 30) entao
        escreval("seu imc e: sobrepeso
       senao
         se (imc < 40) entao
          escreval ("seu imc e obesidade")
         senao
           escreval("seu imc e: obesidade grave")
           fimse
         fimse
       fimse
     fimse
    

   outrocaso

    //avisa o usuario que nao tem nenhum opçao
fimescolha


Fimalgoritmo
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2024
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo