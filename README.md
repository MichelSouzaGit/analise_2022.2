# Análise Estatística descritiva

_Autores:Mogleson Lima, Michel Sousa._

## Introdução

A principio se faz necessário uma breve descrição acerca da ideia central de nosso trabalho. O qual foi idealizado com intuito de analizar o desempenho da rede de comunicação entre contêineres Docker, visando testar o desempenho diante do uso de diferentes drivers. Atualmente conseguimos elaborar dois cenários, um usando driver Host e outro com driver Bridge, onde realizamos testes para identificar a taxa de transferencia com Iperf3, e testes de latência com Sockperf. A seguir seguem amostras destes dados e algumas informações que conseguimos extrair acerca dos mesmos.

## Rersumo das métricas
Abaixo seguem as tabelas resumo dos dados coletados.

**Tabela 1 - Métricas Driver Host**
![Driver Host](Data/Tables/Host/SummaryTable.jpg)

**Tabela 2 - Métricas Driver Bridge**
![Driver Bridge](Data/Tables/Bridge/SummaryTable.jpg)

## Acerca das variáveis

1.  EndStream:
    Tempo o qual se localiza o fim da transmissão de cada fluxo.

    ![EndStream]()

## Algumas análises e considerações acerca das métricas.

Aqui terá uma breve análise acerca das métricas coletadas...
