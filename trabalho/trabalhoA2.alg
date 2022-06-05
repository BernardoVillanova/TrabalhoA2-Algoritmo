//Bernardo Villanova - 113050 - Team Leader
//Diego de Souza - 111321
//Felipe Lopes Braz - 113759
//Paulo Gomes - 106260
//Rodrigo Carlos Dos Santos Neto - 113619
//Vinícius Fernandes Devenezio - 113063

procedimento maiorPib(ano :inteiro)
var
  anoAtt, anoAntigo, anoNew: inteiro
  pib, pibAntigo: real
inicio
      anoNew <- ano
      pibAntigo <- 0
      anoAntigo <- 0
  se (ano < 1972) entao
      anoAtt <- ano + 10
  senao
      anoAtt <- ano - 10
  fimse

para ano de anoAtt ate 2021 passo 1 faca
   escolha(ano)
   	caso 1962
           pib <- 6.60
   	caso 1963
           pib <- 0.60
      caso 1964
           pib <- 3.40
      caso 1965
           pib <- 2.40
      caso 1966
           pib <- 6.70
      caso 1967
           pib <- 4.20
      caso 1968
           pib <- 9.80
      caso 1969
           pib <- 9.50
      caso 1970
           pib <- 10.40
      caso 1971
           pib <- 11.34
      caso 1972
           pib <- 11.94
      caso 1973
           pib <- 13.97
      caso 1974
           pib <- 8.15
      caso 1975
           pib <- 5.17
      caso 1976
           pib <- 10.26
      caso 1977
           pib <- 4.93
      caso 1978
           pib <- 4.97
      caso 1979
           pib <- 6.76
      caso 1980
           pib <- 9.23
      caso 1981
           pib <- -4.25
      caso 1982
           pib <- 0.83
      caso 1983
           pib <- -2.93
      caso 1984
           pib <- 5.40
      caso 1985
           pib <- 7.85
      caso 1986
           pib <- 7.49
      caso 1987
           pib <- 3.53
      caso 1988
           pib <- -0.06
      caso 1989
           pib <- 3.16
      caso 1990
           pib <- -4.35
      caso 1991
           pib <- 1.03
      caso 1992
           pib <- -0.54
      caso 1993
           pib <- 4.92
      caso 1994
           pib <- 5.85
      caso 1995
           pib <- 4.22
      caso 1996
           pib <- 2.21
      caso 1997
           pib <- 3.39
      caso 1998
           pib <- 0.34
      caso 1999
           pib <- 0.47
      caso 2000
           pib <- 4.39
      caso 2001
           pib <- 1.39
      caso 2002
           pib <- 3.05
      caso 2003
           pib <- 1.14
      caso 2004
           pib <- 5.76
      caso 2005
           pib <- 3.20
      caso 2006
           pib <- 3.96
      caso 2007
           pib <- 6.07
      caso 2008
           pib <- 5.09
      caso 2009
           pib <- -0.13
      caso 2010
           pib <- 7.53
      caso 2011
           pib <- 3.97
      caso 2012
           pib <- 1.92
      caso 2013
           pib <- 3.00
      caso 2014
           pib <- 0.50
      caso 2015
           pib <- -3.55
      caso 2016
           pib <- -3.31
      caso 2017
           pib <- 1.06
      caso 2018
           pib <- 1.12
      caso 2019
           pib <- 1.14
      caso 2020
           pib <- -3.88
      caso 2021
           pib <- 4.6
   	outrocaso
   		escreval("Error during the execution, please enter another value")
   		fimalgoritmo
   	fimescolha
   	se (pib > pibAntigo) entao
   	   pibAntigo <- pib
   	   anoAntigo <- ano
   	senao

   	fimse
fimpara
     escreval("O maior PIB entre ",anoNew, " e ",anoAtt," é: ",pibAntigo,"% de ",anoAntigo)
fimprocedimento

procedimento menorPib(ano:inteiro)

var
  anoAtt, anoAntigo, anoNew: inteiro
  pib, pibAntigo: real
inicio
      anoNew <- ano
      pibAntigo <- 0
      anoAntigo <- 0
  se (ano < 1972) entao
      anoAtt <- ano + 10
  senao
      anoAtt <- ano - 10
  fimse

para ano de anoAtt ate 2021 passo 1 faca
   escolha(ano)
   	caso 1962
           pib <- 6.60
   	caso 1963
           pib <- 0.60
      caso 1964
           pib <- 3.40
      caso 1965
           pib <- 2.40
      caso 1966
           pib <- 6.70
      caso 1967
           pib <- 4.20
      caso 1968
           pib <- 9.80
      caso 1969
           pib <- 9.50
      caso 1970
           pib <- 10.40
      caso 1971
           pib <- 11.34
      caso 1972
           pib <- 11.94
      caso 1973
           pib <- 13.97
      caso 1974
           pib <- 8.15
      caso 1975
           pib <- 5.17
      caso 1976
           pib <- 10.26
      caso 1977
           pib <- 4.93
      caso 1978
           pib <- 4.97
      caso 1979
           pib <- 6.76
      caso 1980
           pib <- 9.23
      caso 1981
           pib <- -4.25
      caso 1982
           pib <- 0.83
      caso 1983
           pib <- -2.93
      caso 1984
           pib <- 5.40
      caso 1985
           pib <- 7.85
      caso 1986
           pib <- 7.49
      caso 1987
           pib <- 3.53
      caso 1988
           pib <- -0.06
      caso 1989
           pib <- 3.16
      caso 1990
           pib <- -4.35
      caso 1991
           pib <- 1.03
      caso 1992
           pib <- -0.54
      caso 1993
           pib <- 4.92
      caso 1994
           pib <- 5.85
      caso 1995
           pib <- 4.22
      caso 1996
           pib <- 2.21
      caso 1997
           pib <- 3.39
      caso 1998
           pib <- 0.34
      caso 1999
           pib <- 0.47
      caso 2000
           pib <- 4.39
      caso 2001
           pib <- 1.39
      caso 2002
           pib <- 3.05
      caso 2003
           pib <- 1.14
      caso 2004
           pib <- 5.76
      caso 2005
           pib <- 3.20
      caso 2006
           pib <- 3.96
      caso 2007
           pib <- 6.07
      caso 2008
           pib <- 5.09
      caso 2009
           pib <- -0.13
      caso 2010
           pib <- 7.53
      caso 2011
           pib <- 3.97
      caso 2012
           pib <- 1.92
      caso 2013
           pib <- 3.00
      caso 2014
           pib <- 0.50
      caso 2015
           pib <- -3.55
      caso 2016
           pib <- -3.31
      caso 2017
           pib <- 1.06
      caso 2018
           pib <- 1.12
      caso 2019
           pib <- 1.14
      caso 2020
           pib <- -3.88
      caso 2021
           pib <- 4.6
   	outrocaso
   		escreval("Error during the execution, please enter another value")
   		fimalgoritmo
   	fimescolha
   	se (pib < pibAntigo) entao
   	   pibAntigo <- pib
   	   anoAntigo <- ano
   	senao

   	fimse
fimpara
     escreval("O menor PIB entre ",anoNew, " e ",anoAtt," é: ",pibAntigo,"% de ",anoAntigo)
fimprocedimento

funcao pibEscolhido(ano:inteiro):real

var
  pib: real
inicio
  escolha(ano)
	caso 1962
        pib <- 6.60
	caso 1963
        pib <- 0.60
   caso 1964
        pib <- 3.40
   caso 1965
        pib <- 2.40
   caso 1966
        pib <- 6.70
   caso 1967
        pib <- 4.20
   caso 1968
        pib <- 9.80
   caso 1969
        pib <- 9.50
   caso 1970
        pib <- 10.40
   caso 1971
        pib <- 11.34
   caso 1972
        pib <- 11.94
   caso 1973
        pib <- 13.97
   caso 1974
        pib <- 8.15
   caso 1975
        pib <- 5.17
   caso 1976
        pib <- 10.26
   caso 1977
        pib <- 4.93
   caso 1978
        pib <- 4.97
   caso 1979
        pib <- 6.76
   caso 1980
        pib <- 9.23
   caso 1981
        pib <- -4.25
   caso 1982
        pib <- 0.83
   caso 1983
        pib <- -2.93
   caso 1984
        pib <- 5.40
   caso 1985
        pib <- 7.85
   caso 1986
        pib <- 7.49
   caso 1987
        pib <- 3.53
   caso 1988
        pib <- -0.06
   caso 1989
        pib <- 3.16
   caso 1990
        pib <- -4.35
   caso 1991
        pib <- 1.03
   caso 1992
        pib <- -0.54
   caso 1993
        pib <- 4.92
   caso 1994
        pib <- 5.85
   caso 1995
        pib <- 4.22
   caso 1996
        pib <- 2.21
   caso 1997
        pib <- 3.39
   caso 1998
        pib <- 0.34
   caso 1999
        pib <- 0.47
   caso 2000
        pib <- 4.39
   caso 2001
        pib <- 1.39
   caso 2002
        pib <- 3.05
   caso 2003
        pib <- 1.14
   caso 2004
        pib <- 5.76
   caso 2005
        pib <- 3.20
   caso 2006
        pib <- 3.96
   caso 2007
        pib <- 6.07
   caso 2008
        pib <- 5.09
   caso 2009
        pib <- -0.13
   caso 2010
        pib <- 7.53
   caso 2011
        pib <- 3.97
   caso 2012
        pib <- 1.92
   caso 2013
        pib <- 3.00
   caso 2014
        pib <- 0.50
   caso 2015
        pib <- -3.55
   caso 2016
        pib <- -3.31
   caso 2017
        pib <- 1.06
   caso 2018
        pib <- 1.12
   caso 2019
        pib <- 1.14
   caso 2020
        pib <- -3.88
   caso 2021
        pib <- 4.6
	outrocaso
		escreval("Error during the execution, please enter another value")
		fimalgoritmo
	fimescolha

  retorne pib

fimfuncao

Algoritmo "TrabalhoA2"
Var
 ano:inteiro
 retornoEscolhido, retornoMaior, retornoMenor: real
Inicio
  escreval("Digite o ano que deseja verificar o PIB do Brasil, de 1962 a 2021")
  leia(ano)
  
  maiorPib(ano)
  menorPib(ano)
  retornoEscolhido <- pibEscolhido(ano)

  escreval()
  escreval("O PIB do ano de ",ano, " é: ",retornoEscolhido,"%")

Fimalgoritmo
