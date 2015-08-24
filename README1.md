# Analisis-de-datos-UNAB
library(datasets)
data(mtcars)
str(mtcars)
analisis<- aov (mpg~.,data=mtcars
summary(analisis)
lm <- lm(mpg ~ cyl + wt + am, data = mtcars)
summary (lm)
getwd("c:/micarpeta")
file<- paste0(getwd(),"laboratorio 1 .csv")
data<- read.csv (file=file, head = TRUE)
data