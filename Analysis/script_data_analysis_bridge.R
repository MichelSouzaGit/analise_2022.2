# definindo o diretorio
setwd("C:/Users/miche/Desktop/Michel/UFC/Disciplinas/Análise/data")

# criando a tabela dadosBridge
dadosBridge <- read.table("test_iperfc_driver_bridge.csv", h=T, sep=",")

# separando as variaveis de interesse
dadosBridge2 <- dadosBridge[,c(2:6,9)]

# renomeando as variaveis para melhor entendimento
colnames(dadosBridge2) <- c("StartStream", "EndStream", 
			     "SecondsStream", "BytesStream", 
                             "PerSecondsBitsStream", "RTTStream")

# instalando o pacote dataMaid
install.packages("dataMaid")

# carregando o pacote dataMaid
library(dataMaid)

# utilizando o makeDataReport para análise exploratória
dataMaid::makeDataReport(dadosBridge2)
