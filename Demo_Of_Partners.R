

rm(list=ls())

setwd("C:/Users/Devansh/Desktop/MF Project/MF project Datasets")

MF_partner <- read.table("Demographic_for_Partners.csv",header=T,sep=",")
fix(MF_partner)
str(MF_partner)

names(MF_partner)


Gross_Sales <- read.table("Gross_Sales.csv",header=T,sep=",")
names(Gross_Sales)
fix(Gross_Sales)

bar <- subset(Gross_Sales, Center == "Mumbai - Andheri "|Center == "Mumbai - Borivali "|Center == "Mumbai - Dadar "|Center == "Mumbai - Fort "|Center == "Mumbai - Ghatkopar "|Center == "Mumbai - Kalyan "|Center == "MUMBAI - MALAD "|Center == "MUMBAI - MULUND "|Center == "Mumbai - Thane "|Center == "Mumbai - Vashi "|Center == "NARIMAN POINT CSI "|Center == ""|Center == ""|Center == "")
boom <- as.numeric(Gross_Sales$Q4..2010.2011)


Income_Data <- read.table("Income_Data.csv",header=T,sep=",")



library(reshape2)
data.long <- melt(bar,
                  # ID variables - all the variables to keep but not split apart on
                  id.vars=c("PARTNER.CODE","Partner.Name","Center"))                  

ggplot(data.long, aes(x=Center, y=value)) +
  geom_point(shape=1) +    # Use hollow circles
  geom_smooth(method=lm) 






