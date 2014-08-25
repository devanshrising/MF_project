
rm(list=ls())

setwd("C:/Users/Devansh/Desktop/MF Project/MF project Datasets/AUM")

March_2011 <- read.table("AUM_March_2011.csv",header=T,sep=",")
str(March_2011)
March_2011 <- na.omit(March_2011)

Equity_AUM <- as.numeric(March_2011$EQUITY.AUM)
Debt_AUM <- as.numeric(March_2011$DEBT.AUM)
Liquid_AUM <- as.numeric(March_2011$LIQUID.AUM)
Gold_AUM <- as.numeric(March_2011$GOLD.AUM)
Total_AUM <- as.numeric(March_2011$TOTAL.AUM)

March_2011 <- data.frame(Equity_AUM,Debt_AUM,Liquid_AUM,Gold_AUM,Total_AUM)


ind <- sample(2, nrow(March_2011), replace=TRUE, prob=c(0.1, 0.9))
smallAUM <- March_2011[ind==1,]







