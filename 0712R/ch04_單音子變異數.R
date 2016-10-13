
setwd("E:\0704\0712R")
mydata <- read.csv("CH04.csv")
attach(mydata)
treatment
 
#分組
tapply(y, treatment , quantile)

boxplot(y ~ treatment )

#Anova
aov( y~factor(treatment)  )  -> modle1

summary(model1)

#變方檢定，看變異數是否一樣
bartlett.test(y~ treatment)

#檢定誰跟誰相似 誰跟誰不相似
?TukeyHSD
TukeyHSD(modle1)

?LDuncan

#分群
library(laercio)
LDuncan(modle1,"treatment")

pairwise.t.test(y,treatment,p.adjust.method = "none")

