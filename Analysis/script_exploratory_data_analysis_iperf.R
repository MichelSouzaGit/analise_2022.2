# definindo o diretorio
setwd("C:/Users/miche/Desktop/Michel/UFC/Disciplinas/Análise/data")
# criando tabela dados
dados <- read.table("test_iperf_container.csv", h=T, sep=",")
# separando as variaveis de interesse
dados2 <- dados[,c(2:6,9)]
# renomeando as variaveis para melhor entendimento
colnames(dados2) <- c("StartStream", "EndStream", "SecondsStream",
                      "BytesStream","PerSecondBitsStream","RTTStream")
# vendo a tabela dados2
dados2

# instalando o pacote dataMaid

install.packages("dataMaid")

# carregando o pacote dataMaid
library(dataMaid)

# utilizando o makeDataReport para analise exploratoria dos dados
dataMaid::makeDataReport(dados2)