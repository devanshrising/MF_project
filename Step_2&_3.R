
Q4..2010.2011 <- as.numeric(Gross_Sales$Q4..2010.2011)
Q1..2011.2012 <- as.numeric(Gross_Sales$Q1..2011.2012)
Q2..2011.2012 <- as.numeric(Gross_Sales$Q2..2011.2012)
Q3..2011.2012 <- as.numeric(Gross_Sales$Q3..2011.2012)
Q4..2011.2012 <- as.numeric(Gross_Sales$Q4..2011.2012)
Q1..2012.2013 <- as.numeric(Gross_Sales$Q1..2012.2013)
Q2..2012.2013 <- as.numeric(Gross_Sales$Q2..2012.2013)
Q3..2012.2013 <- as.numeric(Gross_Sales$Q3..2012.2013)
Q4..2012.2013 <- as.numeric(Gross_Sales$Q4.2012.2013)




Final_Gross <- data.frame(Q4..2010.2011,Q1..2011.2012,Q2..2011.2012,Q3..2011.2012,Q4..2011.2012,Q1..2012.2013,Q2..2012.2013,Q3..2012.2013,Q4..2012.2013)

Q4..2010.2011 <- sum(Final_Gross$Q4..2010.2011)
Q1..2011.2012 <- sum(Final_Gross$Q1..2011.2012)
Q2..2011.2012 <- sum(Final_Gross$Q2..2011.2012)
Q3..2011.2012 <- sum(Final_Gross$Q3..2011.2012)
Q4..2011.2012 <- sum(Final_Gross$Q4..2011.2012)
Q1..2012.2013 <- sum(Final_Gross$Q1..2012.2013)
Q2..2012.2013 <- sum(Final_Gross$Q2..2012.2013)
Q3..2012.2013 <- sum(Final_Gross$Q3..2012.2013)
Q4..2012.2013 <- sum(Final_Gross$Q4..2012.2013)

