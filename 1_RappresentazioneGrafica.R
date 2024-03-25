#creazione data frame
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
#visualizzazione data frame
dfDiabete
#attribuzione nomi alle righe
row.names(dfDiabete)=c("Australia", "Austria", "Belgium", "Canada", "Chile", "Costa Rica", "Czech Republic", "Denmark", "Estonia", "Finland", "France", "Germany", "Greece", "Hungary", "Iceland", "Israel", "Italy", "Korea", "Latvia", "Lithuania", "Luxembourg", "Netherlands", "New Zealand", "Norway", "Portugal", "Slovak Republic", "Slovenia", "Spain", "Sweden", "Turkiye", "United Kingdom", "Croatia")
dfDiabete

#eliminazione valori nulli
dfDiabete <- dfDiabete[-c(13, 16, 19, 23), ]
dfDiabete
dfDiabete<-dfDiabete[,-c(1,2,13)]
dfDiabete

library(RColorBrewer)
colors<-brewer.pal(9, "Pastel1")
colori<-colorRampPalette(colors)(32)
#BARPLOT per visualizzare l'andamento per ciascun anno in tutti i paesi
m<-cbind(c(dfDiabete$Anno2012),
         c(dfDiabete$Anno2013),
         c(dfDiabete$Anno2014),
         c(dfDiabete$Anno2015),
         c(dfDiabete$Anno2016),
         c(dfDiabete$Anno2017),
         c(dfDiabete$Anno2018),
         c(dfDiabete$Anno2019),
         c(dfDiabete$Anno2020),
         c(dfDiabete$Anno2021))
rownames(m)<-c("Australia", "Austria", "Belgium", "Canada", "Chile", "Costa Rica", "Czech Republic", "Denmark", "Estonia", "Finland", "France", "Germany", "Hungary", "Iceland", "Italy", "Korea", "Lithuania", "Luxembourg", "Netherlands", "Norway", "Portugal", "Slovak Republic", "Slovenia", "Spain", "Sweden", "Turkiye", "United Kingdom", "Croatia")
colnames(m)<-c("2012", "2013", "2014", "2015","2016", "2017", "2018", "2019","2020", "2021")
m

b1<-m[,1] #2012
b2<-m[,2] #2013
b3<-m[,3] #2014
b4<-m[,4] #2015
b5<-m[,5] #2016
b6<-m[,6] #2017
b7<-m[,7] #2018
b8<-m[,8] #2019
b9<-m[,9] #2020
b10<-m[,10] #2021

--------------------------------------------------------------------------------------------------------------------------------------------------------------
barplot(sort(b1), cex.names=0.6, ylab= "Valori", ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2012", las=2)
barplot(sort(b2), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2013", las=2)
barplot(sort(b3), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2014", las=2)
barplot(sort(b4), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2015", las=2)
barplot(sort(b5), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2016", las=2)
barplot(sort(b6), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2017", las=2)
barplot(sort(b7), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2018", las=2)
barplot(sort(b8), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2019", las=2)
barplot(sort(b9), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2020", las=2)
barplot(sort(b10), ylab= "Valori", cex.names=0.6, ylim=c(0,150), col=colori, main="Andamento consumo farmaci per il diabete nel 2021", las=2)

#distribuzione di frequenze
#frequenze assolute 
assolute2012<-table(cut(dfDiabete$Anno2012, breaks=c(30,60,80,100,125)))
assolute2012
plot(assolute2012, ylab="Frequenze assolute dei valori Anno2012", col=c("pink", "purple", "light blue", "blue"))
pie(assolute2012, col=c("pink", "purple", "light blue", "blue"), radius=0.9)
assolute2013<-table(cut(dfDiabete$Anno2013, breaks=c(30,60,80,100,125)))
assolute2013
plot(assolute2013, ylab="Frequenze assolute dei valori Anno 2013", col=c("pink", "purple", "light blue", "blue"))
pie(assolute2013, col=c("pink", "purple", "light blue", "blue"), radius=0.9)
assolute2020<-table(cut(dfDiabete$Anno2020, breaks=c(30,60,80,100,125)))
assolute2020
plot(assolute2020, ylab="Frequenze assolute dei valori Anno 2020", col=c("pink", "purple", "light blue", "blue"))
pie(assolute2020, col=c("pink", "purple", "light blue", "blue"), radius=0.9)
assolute2021<-table(cut(dfDiabete$Anno2021, breaks=c(30,60,80,100,125)))
assolute2021
plot(assolute2021, ylab="Frequenze assolute dei valori Anno 2021", col=c("pink", "purple", "light blue", "blue"))
pie(assolute2021, col=c("pink", "purple", "light blue", "blue"), radius=0.9)

#frequenze relative
relative2012<-(assolute2012)/length(dfDiabete$Anno2012)
relative2012
plot(relative2012, ylab="Frequenze relative dei valori Anno 2012", col=c("pink", "purple", "light blue", "blue"))
pie(relative2012, col=c("pink", "purple", "light blue", "blue"), radius=0.9, main="Frequenze assolute 2012")
relative2013<-(assolute2013)/length(dfDiabete$Anno2013)
relative2013
plot(relative2013, ylab="Frequenze relative dei valori Anno 2013", col=c("pink", "purple", "light blue", "blue"))
pie(relative2013, col=c("pink", "purple", "light blue", "blue"), radius=0.9, main="Frequenze assolute 2013")
relative2020<-(assolute2020)/length(dfDiabete$Anno2020)
relative2020
plot(relative2020, ylab="Frequenze relative dei valori Anno 2020", col=c("pink", "purple", "light blue", "blue"))
pie(relative2020, col=c("pink", "purple", "light blue", "blue"), radius=0.9, main="Frequenze assolute 2020")
relative2021<-(assolute2021)/length(dfDiabete$Anno2021)
relative2021
plot(relative2021, ylab="Frequenze relative dei valori Anno 2021", col=c("pink", "purple", "light blue", "blue"))
pie(relative2021, col=c("pink", "purple", "light blue", "blue"), radius=0.9, main="Frequenze assolute 2021")

#frequenze assolute cumulate
cumsum(assolute2012)
cumsum(assolute2013)
cumsum(assolute2020)
cumsum(assolute2021)

#frequenze relative cumulate
cumsum((assolute2012)/length(dfDiabete$Anno2012))
cumsum((assolute2013)/length(dfDiabete$Anno2013))
cumsum((assolute2020)/length(dfDiabete$Anno2020))
cumsum((assolute2021)/length(dfDiabete$Anno2021))


#con gli stessi intervalli, visualizzo la mappa 
library(maps)
library(sf)
library(rnaturalearth)
library(ggplot2)
library(rnaturalearthdata)
library(rworldmap)

world <- ne_countries(scale ="medium", returnclass = "sf")
world <- world[world$continent != c("Antarctica"),]
#unisco i dari del dataframe a quelli della mappa
world <- merge(world, dfDiabete, by.x = "name", by.y = "row.names", all.x = TRUE)

verde_range <- c(30, 60)
giallo_range <- c(60, 80)
arancione_range <- c(80, 100)
rosso_range <- c(100, 125)

# Colora i paesi in base ai range di valori per anno 2012
world$colore <- ifelse(!is.na(world$Anno2012),
                       ifelse(world$Anno2012 >= verde_range[1] & world$Anno2012 <= verde_range[2], "green",
                              ifelse(world$Anno2012 > giallo_range[1] & world$Anno2012 <= giallo_range[2], "yellow",
                                     ifelse(world$Anno2012 > arancione_range[1] & world$Anno2012 <= arancione_range[2], "orange",
                                            ifelse(world$Anno2012 > rosso_range[1] & world$Anno2012 <= rosso_range[2], "red",
                                                   "lightgrey")))),
                       "lightgrey")

# Crea la mappa 2012
par(mar = c(0,0,0,0))
plot(world["geometry"], col = world$colore, border = "white", main = "Anno 2012")


world$colore <- ifelse(!is.na(world$Anno2021),
                       ifelse(world$Anno2021 >= verde_range[1] & world$Anno2021 <= verde_range[2], "green",
                              ifelse(world$Anno2021 > giallo_range[1] & world$Anno2021 <= giallo_range[2], "yellow",
                                     ifelse(world$Anno2021 > arancione_range[1] & world$Anno2021 <= arancione_range[2], "orange",
                                            ifelse(world$Anno2021 > rosso_range[1] & world$Anno2021 <= rosso_range[2], "red",
                                                   "lightgrey")))),
                       "lightgrey")

# Crea la mappa 2021
par(mar = c(0,0,0,0))
plot(world["geometry"], col = world$colore, border = "white")


#Scatterplot
plot(dfDiabete$Anno2012,dfDiabete$Anno2021, main="Valori 2021 in funzione dei valori 2012", xlab="2012", ylab="2021",xlim=c(0,100),col="red")
pairs(dfDiabete, main = "Scatterplot per le coppie di variabili")

#SERIE TEMPORALI: andamento del consumo di farmaci dal 2010 al 2022 in ciascun paese presente nel dataset
par(mfrow=c(2,2))
valoriAustralia<-c(60.5,57.5,57.5,57.5,56.7,57.1,57.8,57.5,60,62.4)
y<-ts(valoriAustralia, start=2012, frequency=1, end=2021)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Australia", col="purple", cex.main = 1, ylab="Valori", ylim=c(30, 160))

#quasi invariato
valoriAustralia<-c(60.5,57.5,57.5,57.5,56.7,57.1,57.8,57.5,60,62.4)
y<-ts(valoriAustralia, start=2012, frequency=1, end=2021)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Australia", col="purple", type = "o", cex.main = 1, ylab="Valori", ylim=c(30, 160))

#quasi invariato
valoriAustria<-c(45.9,46,46.4,46.3,46.9,47.2,46.3,47.5,49.4,49.2)
y<-ts(valoriAustria, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Austria", col="purple", cex.main = 1, type = "o",ylab="Valori", ylim=c(30, 160))

valoriBelgio<-c(63.2,65,66.3,68,70,71,72.8,75.8,78,77.7)
y<-ts(valoriBelgio, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Belgio", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

#!!! crescita nel 2020
valoriCanada<-c(57.6,58.1,58.1,58.3,79,81.9,84.3,86.4,104.9,124.5)
y<-ts(valoriCanada, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Canada", col="purple", cex.main = 1, type = "o",ylab="Valori", ylim=c(30, 160))

valoriChile<-c(30.7,45.8,52.1,59.3,46.4,39.8,47.9,48,73.7,77.2)
y<-ts(valoriChile, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Chile", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriCostaRica<-c(50.4,57,61.4,57.3,59.6,62.4,66.7,72.2,78.8,82.3)
y<-ts(valoriCostaRica, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Costa Rica", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriRepCeca<-c( 78.2,  80.2,  84.7,    88,  88.9,  89.4,  90.5,  92.4,  94.2,  97.5)
y<-ts(valoriRepCeca, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Repubblica Ceca", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriDanimarca<-c(50.5,51.2,51.8,53,54.7,55.6,57,58.8,62,67)
y<-ts(valoriDanimarca, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Danimarca", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriEstonia<-c(53.1,54.6,57.3,59.4,61.1,62.2,64.9,65,66.8,67.5)
y<-ts(valoriEstonia, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione di farmaci per il diabete in Estonia", col="purple", cex.main = 1, type = "o",ylab="Valori", ylim=c(30, 160))

valoriFinlandia<-c(84.8,85.9,88.1,89.8,92.3,91.7,95.8,99.9,101.8,105.6)
y<-ts(valoriFinlandia, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione di farmaci per il diabete in Finlandia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriFrancia<-c(80.2,81.6,81.3,82.4,84.5,84,84.8,86.9,85.6,87.4)
y<-ts(valoriFrancia, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Francia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriGermania<-c(83.2,83.2,83.6,82.6,83.8,83.5,85.9,88.3,91,93.6)
y<-ts(valoriGermania, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Germania", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriUngheria<-c(75.3,77.5,76.2,69.9,72.4,74.2,75.4,77,79.2,76.4)
y<-ts(valoriUngheria, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Ungheria", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriIslanda<-c(38.9,41.9,42.3,44.9,46.5,47.2,48,48.7,51.1,54.8)
y<-ts(valoriIslanda, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Islanda", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriItalia<-c(62,62.4,61.8,62,62.2,62.5,63,64,64.8,65.1)
y<-ts(valoriItalia, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Italia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriCorea<-c(64.3,65.4,60.8,61.7,60.3,63.1,65.2,67.8,72.7,78.5)
y<-ts(valoriCorea, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Corea", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriLituania<-c(37,40.6,43.7,44.3,47.8,50,53.6,56.7,59,58.8)
y<-ts(valoriLituania, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Lituania", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriLussemburgo<-c(63.4,64,64.6,65.2,64.9,64.2,64,65.1,64.5,63.8)
y<-ts(valoriLussemburgo, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Lussemburgo", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriPaesiBassi<-c(74.1,75.1,75,75.8,76.2,77.2,75.1,76.9,77.6,78.5)
y<-ts(valoriPaesiBassi, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Paesi Bassi", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriNorvegia<-c(48.4,48.7,50.1,51.5,53,55.4,56.2,58.5,59.9,65.9)
y<-ts(valoriNorvegia, start=2010, frequency=1, end=2022)
plot(y, lwd = 2,main = "Distribuzione consumo di farmaci per il diabete in Norvegia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriPortogallo<-c(61,62.7,64.5,67.2,68.5,67.9,70.4,74.2,76.7,78.6)
y<-ts(valoriPortogallo, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Portogallo", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriSlovacchia<-c(58,65.6,70.4,75.2,76.3,76,76.8,78.6,80.4,79.5)
y<-ts(valoriSlovacchia, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Slovacchia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriSlovenia<-c(70.5,73.1,74.2,75.9,78.6,80.7,82.6,83.3,85.1,87.2)
y<-ts(valoriSlovenia, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Slovenia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriSpagna<-c(66.4,66.6,71.1,72.9,75.1,76.4,78.1,79.6,81.3,84.7)
y<-ts(valoriSpagna, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Spagna", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriSvezia<-c(53.9,55.6,56.5,58.4,60.4,62.4,64.9,67.8,70.1,73.2)
y<-ts(valoriSvezia, start=2010, frequency=1, end=2022)
plot(y, lwd = 2,main = "Distribuzione consumo di farmaci per il diabete in Svezia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriTurchia<-c(56.2,58.4,61.1,64.2,66.5,72.6,75.4,79.1,91.9,96.3)
y<-ts(valoriTurchia, start=2010, frequency=1, end=2022)
plot(y, lwd = 2,main = "Distribuzione consumo di farmaci per il diabete in Turchia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriRegnoUnito<-c(79.9,82.3,83.6,84.7,85.3,84.5,72.1,74.2,74.3,90)
y<-ts(valoriRegnoUnito, start=2010, frequency=1, end=2022)
plot(y,lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Regno Unito", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))

valoriCroazia<-c(59.4,62.5,63.3,64.9,67.6,66.9,69.2,77.8,79.5,75.5)
y<-ts(valoriCroazia, start=2010, frequency=1, end=2022)
plot(y, lwd = 2, main = "Distribuzione consumo di farmaci per il diabete in Croazia", col="purple", cex.main = 1,type = "o", ylab="Valori", ylim=c(30, 160))
#quantili
quantile(dfDiabete$Anno2012)
summary(dfDiabete$Anno2012)
boxplot(dfDiabete$Anno2012, main = "Boxplot dei valori di consumo di farmaci per il diabete nel 2012", col="pink")
quantile(dfDiabete$Anno2013)
summary(dfDiabete$Anno2013)
boxplot(dfDiabete$Anno2013, main = "Boxplot dei valori di consumo di farmaci per il diabete nel 2013", col="purple")
quantile(dfDiabete$Anno2020)
summary(dfDiabete$Anno2020)
boxplot(dfDiabete$Anno2020, main = "Boxplot dei valori di consumo di farmaci per il diabete nel 2020", col="light blue")
quantile(dfDiabete$Anno2021)
summary(dfDiabete$Anno2021)
boxplot(dfDiabete$Anno2021, main = "Boxplot dei valori di consumo di farmaci per il diabete nel 2021", col="blue")
#boxplot riassuntivo
boxplot(dfDiabete$Anno2012,  dfDiabete$Anno2013, dfDiabete$Anno2020,  dfDiabete$Anno2021, names=c("2012","2013", "2020", "2021"), col=c("pink", "purple","light blue","blue"))
#calcolo i quantili per tutti gli anni restanti
quantile(dfDiabete$Anno2014)
summary(dfDiabete$Anno2014)
quantile(dfDiabete$Anno2015)
summary(dfDiabete$Anno2015)
quantile(dfDiabete$Anno2016)
summary(dfDiabete$Anno2016)
quantile(dfDiabete$Anno2017)
summary(dfDiabete$Anno2017)
quantile(dfDiabete$Anno2018)
summary(dfDiabete$Anno2018)
quantile(dfDiabete$Anno2019)
summary(dfDiabete$Anno2019)

#visualizzazione finale
boxplot(dfDiabete$Anno2012,  dfDiabete$Anno2013, dfDiabete$Anno2014, dfDiabete$Anno2015, dfDiabete$Anno2016, dfDiabete$Anno2017, dfDiabete$Anno2018, dfDiabete$Anno2019, dfDiabete$Anno2020,  dfDiabete$Anno2021, names=c("2012","2013", "2014", "2015", "2016", "2017", "2018", "2019","2020", "2021"), col=colori)

