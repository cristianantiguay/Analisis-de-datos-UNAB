file <- paste0(getwd(),"/acciones.csv")
data <- read.csv(file=file, head = TRUE, sep=";")
str(data)

analisis<- aov (IPSA ~ .,data=data)
summary(analisis)
lm <- lm(IPSA ~  LAN + CENC + CORP + SMCH + EMBO, data = data)
summary(lm)
