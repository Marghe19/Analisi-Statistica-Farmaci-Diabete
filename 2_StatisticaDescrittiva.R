dfDiabete <- data.frame(
  Anno2010 = c(57.8, 45.4, 60.5, 55.4, NA, 45.7, 73.7, 47.4, 45.5, 83.3, 72.9, 81.4, NA, 70.7, 31.7, NA, NA, 65.5, NA, 30.1, 63.8, 72.3, NA, 48.3, 62.5, 57.8, 63.9, 55.8, 51.9, 47.5, 74.9, 49.9),
  Anno2011 = c(59.6, 46.3, 61.7, 57, 34, 48, 76.2, 49, 47.5, 84.2, 74.5, 82.6, NA, 74.5, 38.1, NA, 61.6, 64.1, NA, 32.4, 64, 72.9, NA, 48.4, 58.6, 61.3, 67.3, 56, 53, 53.4, 77.8, 58.7),
  Anno2012 = c(60.5, 45.9, 63.2, 57.6, 30.7, 50.4, 78.2, 50.5, 53.1, 84.8, 80.2, 83.2, NA, 75.3, 38.9, 36.8, 62, 64.3, 40.2, 37, 63.4, 74.1, NA, 48.4, 61, 58, 70.5, 66.4, 53.9, 56.2, 79.9, 59.4),
  Anno2013 = c(57.5, 46, 65, 58.1, 45.8, 57, 80.2, 51.2, 54.6, 85.9, 81.6, 83.2, 85, 77.5, 41.9, NA, 62.4, 65.4, 41.5, 40.6, 64, 75.1, NA, 48.7, 62.7, 65.6, 73.1, 66.6, 55.6, 58.4, 82.3, 62.5),
  Anno2014 = c(57.5, 46.4, 66.3, 58.1, 52.1, 61.4, 84.7, 51.8, 57.3, 88.1, 81.3, 83.6, 83.3, 76.2, 42.3, 55.3, 61.8, 60.8, 42.4, 43.7, 64.6, 75, NA, 50.1, 64.5, 70.4, 74.2, 71.1, 56.5, 61.1, 83.6, 63.3),
  Anno2015 = c(57.5, 46.3, 68, 58.3, 59.3, 57.3, 88, 53, 59.4, 89.8, 82.4, 82.6, 86.2, 69.9, 44.9, 59.6, 62, 61.7, 43.8, 44.3, 65.2, 75.8, NA, 51.5, 67.2, 75.2, 75.9, 72.9, 58.4, 64.2, 84.7, 64.9),
  Anno2016 = c(56.7, 46.9, 70, 79, 46.4, 59.6, 88.9, 54.7, 61.1, 92.3, 84.5, 83.8, NA, 72.4, 46.5, 62.7, 62.2, 60.3, 43.6, 47.8, 64.9, 76.2, NA, 53, 68.5, 76.3, 78.6, 75.1, 60.4, 66.5, 85.3, 67.6),
  Anno2017 = c(57.1, 47.2, 71, 81.9, 39.8, 62.4, 89.4, 55.6, 62.2, 91.7, 84, 83.5, 80.7, 74.2, 47.2, 64.4, 62.5, 63.1, 45.5, 50, 64.2, 77.2, NA, 55.4, 67.9, 76, 80.7, 76.4, 62.4, 72.6, 84.5, 66.9),
  Anno2018 = c(57.8, 46.3, 72.8, 84.3, 47.9, 66.7, 90.5, 57, 64.9, 95.8, 84.8, 85.9, 81.9, 75.4, 48, 62.6, 63, 65.2, 46.7, 53.6, 64, 75.1, 57, 56.2, 70.4, 76.8, 82.6, 78.1, 64.9, 75.4, 72.1, 69.2),
  Anno2019 = c(57.5, 47.5, 75.8, 86.4, 48, 72.2, 92.4, 58.8, 65, 99.9, 86.9, 88.3, 83.7, 77, 48.7, 61.6, 64, 67.8, 48.1, 56.7, 65.1, 76.9, 57.2, 58.5, 74.2, 78.6, 83.3, 79.6, 67.8, 79.1, 74.2, 77.8),
  Anno2020 = c(60, 49.4, 78, 104.9, 73.7, 78.8, 94.2, 62, 66.8, 101.8, 85.6, 91, 88.1, 79.2, 51.1, 59.9, 64.8, 72.7, 50.5, 59, 64.5, 77.6, 53, 59.9, 76.7, 80.4, 85.1, 81.3, 70.1, 91.9, 74.3, 79.5),
  Anno2021 = c(62.4, 49.2, 77.7, 124.5, 77.2, 82.3, 97.5, 67, 67.5, 105.6, 87.4, 93.6, 100.9, 76.4, 54.8, 60, 65.1, 78.5, 50, 58.8, 63.8, 78.5, 54.9, 65.9, 78.6, 79.5, 87.2, 84.7, 73.2, 96.3, 90, 75.5),
  Anno2022 = c(NA, NA, NA, 154.7, 79.7, 67.9, NA, NA, 73.8, NA, NA, NA, 98.4, 75.3, 57.9, 66.2, 67.2, NA, 51.6, NA, 60, NA, 52.3, 76.8, 85, NA, 91.6, 88.6, 80.5, NA, NA, NA)
)

dfDiabete

row.names(dfDiabete)=c("Australia", "Austria", "Belgium", "Canada", "Chile", "Costa Rica", "Czech Republic", "Denmark", "Estonia", "Finland", "France", "Germany", "Greece", "Hungary", "Iceland", "Israel", "Italy", "Korea", "Latvia", "Lithuania", "Luxembourg", "Netherlands", "New Zealand", "Norway", "Portugal", "Slovak Republic", "Slovenia", "Spain", "Sweden", "Turkiye", "United Kingdom", "Croatia")

dfDiabete

#eliminazione valori nulli
dfDiabete <- dfDiabete[-c(13, 16, 19, 23), ]
dfDiabete

dfDiabete<-dfDiabete[,-c(1,2,13)]
dfDiabete


#calcolo delle statistiche descrittive di tutte le variabili numeriche contenute in dfDiabete

library(summarytools)
descr(dfDiabete)

quantile(dfDiabete, na.rm = TRUE)

quantile(dfDiabete$Anno2012, na.rm=TRUE)
quantile(dfDiabete$Anno2013, na.rm=TRUE)
quantile(dfDiabete$Anno2020, na.rm=TRUE)
quantile(dfDiabete$Anno2021, na.rm=TRUE)

#Quartili per la distribuzione di frequenze dei vettori

par ( mfrow =c (2 ,2) )
plot ( ecdf ( dfDiabete$Anno2012 ) , main = " Funzione di distribuzione empirica discreta di Anno2012 " , verticals = TRUE , col =" red ")
abline (h =0.25 , lty =1 , col =" blue ")
abline (h =0.5 , lty =2 , col =" blue ")
abline (h =0.75 , lty =3 , col =" blue ")

par ( mfrow =c (2 ,2) )
plot ( ecdf ( dfDiabete$Anno2013 ) , main = " Funzione di distribuzione empirica discreta di Anno2013 " , verticals = TRUE , col =" red ")
abline (h =0.25 , lty =1 , col =" blue ")
abline (h =0.5 , lty =2 , col =" blue ")
abline (h =0.75 , lty =3 , col =" blue ")

par ( mfrow =c (2 ,2) )
plot ( ecdf ( dfDiabete$Anno2020 ) , main = " Funzione di distribuzione empirica discreta di Anno2020 " , verticals = TRUE , col =" red ")
abline (h =0.25 , lty =1 , col =" blue ")
abline (h =0.5 , lty =2 , col =" blue ")
abline (h =0.75 , lty =3 , col =" blue ")

par ( mfrow =c (2 ,2) )
plot ( ecdf ( dfDiabete$Anno2021 ) , main = " Funzione di distribuzione empirica discreta di Anno2021 " , verticals = TRUE , col =" red ")
abline (h =0.25 , lty =1 , col =" blue ")
abline (h =0.5 , lty =2 , col =" blue ")
abline (h =0.75 , lty =3 , col =" blue ")


# Grafico della distribuzione delle frequenze assolute
par ( mfrow =c (2 ,2) )
plot ( table ( dfDiabete$Anno2012 ) , col =" red ", ylab = "2012")
plot ( table ( dfDiabete$Anno2013 ) , col =" blue ",ylab = "2013")
plot ( table ( dfDiabete$Anno2020 ) , col =" brown ", ylab = "2020")
plot ( table ( dfDiabete$Anno2021 ) , col =" magenta ", ylab = "2021")

summary(dfDiabete$Anno2012)
summary(dfDiabete$Anno2013)
summary(dfDiabete$Anno2020)
summary(dfDiabete$Anno2021)

#Media
mean(dfDiabete$Anno2012)
mean(dfDiabete$Anno2013)
mean(dfDiabete$Anno2020)
mean(dfDiabete$Anno2021)

#Mediana
median(dfDiabete$Anno2012)
median(dfDiabete$Anno2013)
median(dfDiabete$Anno2020)
median(dfDiabete$Anno2021)

#Moda
table(dfDiabete$Anno2012)
table(dfDiabete$Anno2013)
table(dfDiabete$Anno2020)
table(dfDiabete$Anno2021)

#Varianza
var(dfDiabete$Anno2012)
var(dfDiabete$Anno2013)
var(dfDiabete$Anno2020)
var(dfDiabete$Anno2021)

#Deviazione standard
sd(dfDiabete$Anno2012)
sd(dfDiabete$Anno2013)
sd(dfDiabete$Anno2020)
sd(dfDiabete$Anno2021)

#Coefficiente di variazione
cv<-function(x){sd(x)/abs(mean(x))}
cv(dfDiabete$Anno2012)
cv(dfDiabete$Anno2013)
cv(dfDiabete$Anno2020)
cv(dfDiabete$Anno2021)

#mediana per la distribuzione di frequenze
print("mediana per la distribuzione di frequenze 2012")
round(relative2012, 2)
print("mediana per la distribuzione di frequenze 2013")
round(relative2013, 2)
print("mediana per la distribuzione di frequenze 2020")
round(relative2020, 2)
print("mediana per la distribuzione di frequenze 2021")
round(relative2021, 2)

par(mfrow=c(2,2))
plot(ecdf(relative2012), main = "Funzione di distribuzione empirica \n discreta per 2012", verticals = TRUE, col = "red")
abline(h=0.5, lty=2, col = "blue")
plot(ecdf(relative2013), main = "Funzione di distribuzione empirica \n discreta per 2013", verticals = TRUE, col = "red")
abline(h=0.5, lty=2, col = "blue")
plot(ecdf(relative2020), main = "Funzione di distribuzione empirica \n discreta per 2020", verticals = TRUE, col = "red")
abline(h=0.5, lty=2, col = "blue")
plot(ecdf(relative2021), main = "Funzione di distribuzione empirica \n discreta per 2021", verticals = TRUE, col = "red")
abline(h=0.5, lty=2, col = "blue")
#Indice di skewness
skw<-function(x){ 
  n<- length(x) 
  m2 <- (n-1)*var(x)/n 
  m3 <- (sum((x-mean(x))^3))/n 
  m3/(m2^1.5)
}
skw(dfDiabete$Anno2012)
skw(dfDiabete$Anno2013)
skw(dfDiabete$Anno2020)
skw(dfDiabete$Anno2021)

#Indice di curtosi
curt<-function(x){
  n<-length(x)
  m2<-(n-1)*var(x)/n
  m4<-(sum((x-mean(x))^4))/n
  m4/(m2^2)-3
}
curt(dfDiabete$Anno2012)
curt(dfDiabete$Anno2013)
curt(dfDiabete$Anno2020)
curt(dfDiabete$Anno2021)

#Confronto tra i boxplot dei vettori 
boxplot ( dfDiabete$Anno2012 , dfDiabete$Anno2013 , dfDiabete$Anno2020 , dfDiabete$Anno2021 ,names =c( " 2012 " ," 2013 " ," 2020 " ," 2021 ") , col =c (" red " ," orange " ," green " ," yellow ") )

median(dfDiabete$Anno2012)
media2012<-mean(dfDiabete$Anno2012)
media2012
sd2012<-sd(dfDiabete$Anno2012,na.rm = TRUE)
sd2012

median(dfDiabete$Anno2013)
media2013<-mean(dfDiabete$Anno2013)
media2013
sd2013<-sd(dfDiabete$Anno2013,na.rm = TRUE)
sd2013

median(dfDiabete$Anno2020)
media2020<-mean(dfDiabete$Anno2020)
media2020
sd2020<-sd(dfDiabete$Anno2020,na.rm = TRUE)
sd2020

median(dfDiabete$Anno2021)
media2021<-mean(dfDiabete$Anno2021)
media2021
sd2021<-sd(dfDiabete$Anno2021)
sd2021

#diagramma di dispersione (scatterplot)
par(mfrow=c(2,1))
plot ( dfDiabete$Anno2020 , dfDiabete$Anno2021 ,xlab = " 2012" , ylab ="2013" , col =" red ")
abline ( v= median ( dfDiabete$Anno2012 ) , lty =1 , col =" magenta ")
abline ( v= mean (dfDiabete$Anno2012 ) , lty =2 , col =" blue ")
abline ( h= median ( dfDiabete$Anno2013 ) , lty =1 , col =" magenta ")
abline (h = mean (  dfDiabete$Anno2013) , lty =2 , col =" blue ")

legend ("topleft" , c (" Mediana " ," Media " ) , pch =0 , col =c( " magenta " ," blue ") ,cex =0.8)

plot ( dfDiabete$Anno2020 , dfDiabete$Anno2021 ,xlab = " 2020" , ylab ="2021" , col =" red ")
abline ( v= median ( dfDiabete$Anno2020 ) , lty =1 , col =" magenta ")
abline ( v= mean (dfDiabete$Anno2020 ) , lty =2 , col =" blue ")
abline ( h= median ( dfDiabete$Anno2021 ) , lty =1 , col =" magenta ")
abline (h = mean (  dfDiabete$Anno2021) , lty =2 , col =" blue ")

legend ("topleft" , c (" Mediana " ," Media " ) , pch =0 , col =c( " magenta " ," blue ") ,cex =0.8)


# covarianza campionaria e il coefficiente di correlazione campionario

print("covarianza campionaria 2012-2013")
cov(dfDiabete$Anno2012, dfDiabete$Anno2013, use = "complete.obs")
print("covarianza campionaria 2020-2021")
cov(dfDiabete$Anno2020, dfDiabete$Anno2021, use = "complete.obs")

print("coefficiente di correlazione campionario 2012-2013")
coranni1213<-cor(dfDiabete$Anno2012, dfDiabete$Anno2013, use = "complete.obs" )
coranni1213
print("coefficiente di correlazione campionario 2020-2021")
coranni2021<-cor(dfDiabete$Anno2020, dfDiabete$Anno2021, use = "complete.obs" )
coranni2021

#modello di regressione lineare

#Scatterplot retta interpolante stimata (retta di regressione)
par(mfrow=c(2,1))
plot ( dfDiabete$Anno2012 , dfDiabete$Anno2013 , main =" Retta di regressione 2012-2013" , xlab = " 2012 ", ylab = " 2013" , col =" red " )
abline ( lm ( dfDiabete$Anno2013 ~ dfDiabete$Anno2012 ) , col =" blue ")
plot ( dfDiabete$Anno2020 , dfDiabete$Anno2021 , main =" Retta di regressione 2020-2021" , xlab = " 2020 ", ylab = " 2021 " , col =" red " )
abline ( lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 ) , col =" blue ")

#calcolo dell'intercetta alpha e del coefficiente angolare beta
beta1 <-( sd2013/ sd2012 )*coranni1213
alpha1 <- media2013 - beta1 * media2012 
c( alpha1 , beta1 )

beta2 <-( sd2021/ sd2020 )*coranni2021
alpha2 <- media2021 - beta2 * media2020 
c( alpha2 , beta2 )

lm ( dfDiabete$Anno2013 ~ dfDiabete$Anno2012 )
lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 )

#lista degli attributi dell’oggetto linearmodel ottenuto tramite la funzione lm()
linearmodel <- lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 )
attributes ( linearmodel )

linearmodel $ coefficients

#determiniamo i valori stimati
stime1213 <- fitted ( lm ( dfDiabete$Anno2013 ~ dfDiabete$Anno2012 ))
stime1213
stime2012 <- fitted ( lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 ))
stime2021
#estrarre il primo valore del vettore
linearmodel <- lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 )
linearmodel$fitted.values [[1]]

#calcolo dei residui
residui1213 <- resid ( lm ( dfDiabete$Anno2013 ~ dfDiabete$Anno2012 ))
residui1213
residui2021 <- resid ( lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 ))
residui2021
linearmodel <- lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 )
linearmodel$residuals [[1]]

mean(linearmodel$residuals)
median(linearmodel$residuals)
var(linearmodel$residuals)
sd(linearmodel$residuals)

# Grafico dei residui (tra valori osservati e valori stimati con la retta di regressione)
plot ( dfDiabete$Anno2012 , dfDiabete$Anno2013 , main =" Retta di regressione e residui 2012-2013" , xlab = " 2012" , ylab =" 2013" , col =" red ")
abline ( lm ( dfDiabete$Anno2013 ~ dfDiabete$Anno2012 ) , col =" blue ")
stime <- fitted ( lm ( dfDiabete$Anno2013 ~ dfDiabete$Anno2012 ) )
segments ( dfDiabete$Anno2012 , stime1213 , dfDiabete$Anno2012 , dfDiabete$Anno2013 ,col =" magenta " )

plot ( dfDiabete$Anno2020 , dfDiabete$Anno2021 , main =" Retta di regressione e residui 2020-2021" , xlab = " 2020" , ylab =" 2021" , col =" red ")
abline ( lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 ) , col =" blue ")
stime <- fitted ( lm ( dfDiabete$Anno2021 ~ dfDiabete$Anno2020 ) )
segments ( dfDiabete$Anno2020 , stime2021 , dfDiabete$Anno2020 , dfDiabete$Anno2021 ,col =" magenta " )

#grafico rispetto alle osservazioni della variabile indipendente
plot ( dfDiabete$Anno2012 , residui1213 , main =" Diagramma dei residui 2012-2013" ,xlab = " 2012 " , ylab =" Residui " , pch =9 , col =" red " )
abline ( h =0 , col =" blue " , lty =2)
plot ( dfDiabete$Anno2020 , residui2021 , main =" Diagramma dei residui 2020-2021" ,xlab = " 2020 " , ylab =" Residui " , pch =9 , col =" red " )
abline ( h =0 , col =" blue " , lty =2)


#calcolo residui standard
residuistandard1213<-residui1213/sd(residui1213)
residuistandard1213
residuistandard2021<-residui2021/sd(residui2021)
residuistandard2021

#grafico residui standard(ordinate) in funzione dei valori stimati (ascisse)
plot(stime1213, residuistandard1213, main = "Residui standard rispetto ai valori stimati 2012-2013", xlab="Valori stimati", ylab="Residui standard", pch=5, col = "red")
abline(h=0, col="blue",lty=2)
plot(stime2021, residuistandard2021, main = "Residui standard rispetto ai valori stimati 2020-2021", xlab="Valori stimati", ylab="Residui standard", pch=5, col = "red")
abline(h=0, col="blue",lty=2)

#coefficiente di determinazione
(cor(dfDiabete$Anno2012, dfDiabete$Anno2013))^2
(cor(dfDiabete$Anno2020, dfDiabete$Anno2021))^2

summary(lm(dfDiabete$Anno2021 ~ dfDiabete$Anno2020))$r.square

#regressione lineare multipla
cov(dfDiabete)
cor(dfDiabete)

pairs(dfDiabete, main="Scatterplot per le coppie di variabili", col = "red")

multiplelinearmodel<-lm(dfDiabete$Anno2021~dfDiabete$Anno2020+dfDiabete$Anno2019+dfDiabete$Anno2018 )
multiplelinearmodel
multiplelinearmodel$coefficients
multiplelinearmodel$coefficients[[1]]
multiplelinearmodel$coefficients[[2]]
multiplelinearmodel$coefficients[[3]]

stimemult<-fitted(multiplelinearmodel)
stimemult
multiplelinearmodel$fitted.values[[1]]

residuimult<-resid(multiplelinearmodel)
residuimult
multiplelinearmodel$residuals[[1]]

median(multiplelinearmodel$residuals)
var(multiplelinearmodel$residuals)
sd(multiplelinearmodel$residuals)

residuimultstandard<-residuimult/sd(residuimult)
residuistandard

plot(stimemult, residuimultstandard, main="Residui standard rispetto ai valori stimati", xlab = "Valori stimati", ylab="Residui standard", pch=5, col="red")
abline(h=0, col="blue", lty=2)

num<-sum((stimemult-mean(dfDiabete$Anno2021))^2)
den<-sum((dfDiabete$Anno2021-mean(dfDiabete$Anno2021))^2)
d2<-num/den
d2

summary(lm(multiplelinearmodel))$r.square

