y=scan()
length(y)
mean(y)
median(y)
y
names(sort(-table(y)))[1]

sd(y)
var(y)
sd(y)^2


range(y)[1]

sd(y)/  length(y)^0.5

sem <- function(k){
  sd(k)/length(k)^0.5 -> result
  
  return(result)
  
}
sem(y)
library(psych)
skew(y)
kurtosi(y)
shapiro.test(y)

library(nortest)
install.packages("nortest")
lillie.test(y)

boxplot(y)
hist(y)
