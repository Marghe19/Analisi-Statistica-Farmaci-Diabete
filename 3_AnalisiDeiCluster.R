library(cluster)
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

#matrice scalata
matscal<-scale(dfDiabete, center = TRUE, scale = TRUE)
apply(matscal, 2, mean)
apply(matscal, 2, var)
WI<-cov(matscal)
WI
#distanze euclidee
dist_E<-dist(matscal,diag=TRUE,upper=TRUE)

#matricee misura di non omogeneità
#metodo 1
n <- nrow(matscal)
trHI<-(n-1)*sum(apply(matscal,2,var))
trHI
#metodo2
n<-nrow(matscal)
WI<-cov(matscal)
HI<-(n-1)*WI
HI
trHI<-sum(diag(HI))
trHI
#metodo 3
trHI<-sum(dist_E^2)/n
trHI

#metodi non gerarchici
km2<-kmeans(matscal, center=2, iter.max = 10,nstart=1)
plot(matscal, col = km2$cluster, main = "Metodo non gerarchico del k-means")
points(km2$centers, col=1:2, pch=8, cex=1)
#60.5%
#withink1<-42.45709
#withink2<-64.31510
#betweenK<-trHI-withink1-withink2
#betweenK/trHI

km3<-kmeans(matscal, center=3, iter.max = 10,nstart=1)
km3
plot(matscal, col = km3$cluster, main = "Metodo non gerarchico del k-means")
points(km3$centers, col=1:3, pch=8, cex=1)
#74.5%
#withink1<-17.21571
#withink2<-14.02809
#within3<-37.56683
#betweenK<-trHI-withink1-withink2-within3
#betweenK/trHI
km4<-kmeans(matscal, center=4, iter.max = 10,nstart=1)
plot(matscal, col = km4$cluster, main = "Metodo non gerarchico del k-means")
points(km4$centers, col=1:4, pch=8, cex=1)

#rappresentare graficamente i cluster



#metodi gerarchici
#legame singolo
diabete_s<-hclust(dist_E, method="single")
#visualizza informazioni sull'oggetto cluster
summary(diabete_s)
str(diabete_s)
#visualizzo combinazioni
diabete_s$merge
#distance level
diabete_s$height
#dendrogramma legame singolo
plot(diabete_s, hang=-1, xlab="Metodo gerarchico agglomerativo", sub="del legame singolo")
rect.hclust(diabete_s,k=3,border=2:6)

#analisi cluster metodo del legame singolo
taglio_singolo<-cutree(diabete_s, k=3, h= NULL)
taglio_singolo
#cutree(diabete_s, k=NULL, h=8)
numsingolo<-table(taglio_singolo)
#classificare gli individui all'aumentare del numero di cluster
#cutree(diabete_s, k=1:9)
#lista di indici per i gruppi
tagliolist_singolo<-list(taglio_singolo)
tagliolist_singolo
#aggregate(matscal, tagliolist_singolo, mean)
#rappresentare graficamente i cluster
#agmean_singolo<-aggregate(matscal, tagliolist_singolo, mean)[,-1]
#plot(matscal, col = taglio_singolo, main = "Metodo del legame singolo")
#points(agmean_singolo,pch=8,cex=1,col=1:2)
#misure di non omogeneità dei due gruppi con metodo 2
agvar_singolo<-aggregate(matscal,tagliolist_singolo,var)[,-1]
agvar_singolo
trH1S<-(numsingolo[[1]]-1)*sum(agvar_singolo[1,])
if(is.na(trH1S)){
  trH1S<-0
}
trH1S
trH2S<-(numsingolo[[2]]-1)*sum(agvar_singolo[2,])
if(is.na(trH2S)){
  trH2S<-0
}
trH2S
trH3S<-(numsingolo[[3]]-1)*sum(agvar_singolo[3,])
if(is.na(trH3S)){
  trH3S<-0
}
trH3S
#misura all'interno dei due gruppi
within_singolo<-trH1S+trH2S+trH3S
within_singolo
#misura tra i cluster
between_singolo<-trHI-trH1S-trH2S-trH3S
between_singolo
between_singolo/trHI
#visualizzo cluster
clusplot(matscal, cex= 0.5, taglio_singolo, color = TRUE, shade = TRUE, labels=3, lines =0, xlab = "Legame singolo", ylab = "Distanza", main = "Metodo del legame singolo")

#metodo del legame completo (deafult)
diabete_co = hclust(dist_E,method="complete")
#visualizza informazioni sull'oggetto cluster
summary(diabete_co)
str(diabete_co)
diabete_co$height
#visualizzo combinazioni, ogni passo costruisce un cluster - = elementi + = cluster
diabete_co$merge
#distance level
diabete_co$height
#dendrogramma legame completo
plot(diabete_co, hang=-1, xlab="Metodo gerarchico agglomerativo", sub="del legame completo")

#analisi cluster legame completo
taglio_co<-cutree(diabete_co, k=3)
taglio_co
#cutree(diabete_co, k=NULL, h=8)
#classificare gli individui all'aumentare del numero di cluster
#cutree(diabete_co, k=1:9)
#lista di indici per i gruppi
tagliolist_co<-list(taglio_co)
tagliolist_co
#aggregate(matscal, tagliolist_co, mean)
#rappresentare graficamente i cluster
#agmean_co<-aggregate(matscal, tagliolist_co, mean)[,-1]
#plot(matscal, col = taglio_co, main = "Metodo del legame completo")
#points(agmean_co,pch=8,cex=1,col=1:2)
#misure di non omogeneità dei due gruppi con metodo 2
num_co<-table(taglio_co)
agvar_co<-aggregate(matscal,tagliolist_co,var)[,-1]
trH1C<-(num_co[[1]]-1)*sum(agvar_co[1,])
if(is.na(trH1C)){
  trH1C<-0
}
trH1C
trH2C<-(num_co[[2]]-1)*sum(agvar_co[2,])
if(is.na(trH2C)){
  trH2C<-0
}
trH2C
trH3C<-(num_co[[3]]-1)*sum(agvar_co[3,])
if(is.na(trH3C)){
  trH3C<-0
}
trH3C
#misura all'interno dei due gruppi
withinC<-trH1C+trH2C+trH3C
withinC
#misura tra i cluster
betweenC<-trHI-withinC
betweenC
betweenC/trHI
#visualizzo cluster
clusplot(matscal, cex= 0.5, taglio_co, color = TRUE, shade = TRUE, labels=3, lines =0, xlab = "Legame completo", ylab = "Distanza", main = "Completo")

#metodo del legame medio
diabete_average<-hclust(dist_E, method="average")
#visualizza informazioni sull'oggetto cluster
summary(diabete_average)
str(diabete_average)
#visualizzo combinazioni
diabete_average$merge
#distance level
diabete_average$height
#dendrogramma legame medio
plot(diabete_average, hang=-1,xlab="Metodo gerarchico agglomerativo", sub="del legame medio")

#analisi cluster metodo del legame medio
taglio_medio<-cutree(diabete_average, k=3, h=NULL)
taglio_medio
#cutree(diabete_average, k=NULL, h=8)
nummedio<-table(taglio_medio)
#classificare gli individui all'aumentare del numero di cluster
#cutree(diabete_average, k=1:9)
#lista di indici per i gruppi
tagliolist_medio<-list(taglio_medio)
tagliolist_medio
#aggregate(matscal, tagliolist_medio, mean)
#rappresentare graficamente i cluster
#agmean_medio<-aggregate(matscal, tagliolist_medio, mean)[,-1]
#plot(matscal, col = taglio_medio, main = "Metodo del legame medio")
#points(agmean_medio,pch=8,cex=1,col=1:2)
#misure di non omogeneità dei due gruppi con metodo 2
agvar_medio<-aggregate(matscal,tagliolist_medio,var)[,-1]
trH1M<-(nummedio[[1]]-1)*sum(agvar_medio[1,])
if(is.na(trH1M)){
  trH1M<-0
}
trH1M
trH2M<-(nummedio[[2]]-1)*sum(agvar_medio[2,])
if(is.na(trH2M)){
  trH2M<-0
}
trH2M
trH3M<-(nummedio[[3]]-1)*sum(agvar_medio[3,])
if(is.na(trH3M)){
  trH3M<-0
}
trH3M
#misura all'interno dei due gruppi
within_medio<-trH1M+trH2M+trH3M
within_medio
#misura tra i cluster
between_medio<-trHI-within_medio
between_medio
between_medio/trHI
#visualizzo cluster
clusplot(matscal, cex= 0.5, taglio_medio, color = TRUE, shade = TRUE, labels=3, lines =0, xlab = "Legame medio", ylab = "Distanza", main = "Metodo del legame medio")

#metodo gerarchico del centroide
diabete_centr<-hclust((dist_E)^2, method="centroid")
#visualizza informazioni sull'oggetto cluster
summary(diabete_centr)
str(diabete_centr)
#visualizzo combinazioni
diabete_centr$merge
#distance level
diabete_centr$height
#dendrogramma metodo del centroide
plot(diabete_centr, hang=-1, xlab="Metodo gerarchico agglomerativo", sub="del centroide")

#analisi cluster metodo del centroide
taglio_centr<-cutree(diabete_centr, k=3, h=NULL)
taglio_centr
#cutree(diabete_centr, k=NULL, h=20)
numcentr<-table(taglio_centr)
#classificare gli individui all'aumentare del numero di cluster
#cutree(diabete_centr, k=1:9)
#lista di indici per i gruppi
tagliolistcentr<-list(taglio_centr)
tagliolistcentr
#aggregate(matscal, tagliolistcentr, mean)
#rappresentare graficamente i cluster
#agmean_centr<-aggregate(matscal, tagliolistcentr, mean)[,-1]
#plot(matscal, col = taglio_centr, main = "Metodo del centroide")
#points(agmean_centr,pch=8,cex=1,col=1:2)
#misure di non omogeneità dei due gruppi con metodo 2
agvarcentr<-aggregate(matscal,tagliolistcentr,var)[,-1]
trH1Centr<-(numcentr[[1]]-1)*sum(agvarcentr[1,])
if(is.na(trH1Centr)){
  trH1Centr<-0
}
trH1Centr
trH2Centr<-(numcentr[[2]]-1)*sum(agvarcentr[2,])
if(is.na(trH2Centr)){
  trH2Centr<-0
}
trH2Centr
trH3Centr<-(numcentr[[3]]-1)*sum(agvarcentr[3,])
if(is.na(trH3Centr)){
  trH3Centr<-0
}
trH3Centr
#misura all'interno dei due gruppi
within_centr<-trH1Centr+trH2Centr+trH3Centr
within_centr
#misura tra i cluster
between_centr<-trHI-within_centr
between_centr
between_centr/trHI
#visualizzo cluster
clusplot(matscal, cex= 0.5, taglio_centr, color = TRUE, shade = TRUE, labels=3, lines =0, xlab = "Centroide", ylab = "Distanza", main = "Metodo del centroide")

#metodo della mediana
diabete_mediana<-hclust((dist_E)^2  , method="median")
#visualizza informazioni sull'oggetto cluster
summary(diabete_mediana)
str(diabete_mediana)
#visualizzo combinazioni
diabete_mediana$merge
#distance level
diabete_mediana$height
#dendrogramma metodo della mediana
plot(diabete_mediana,hang=-1,xlab="Metodo gerarchico agglomerativo", sub="della mediana")
rect.hclust(diabete_mediana,k=2,border="red")
rect.hclust(diabete_mediana,k=3,border="blue")

#analisi cluster metodo della mediana
taglio_mediana<-cutree(diabete_mediana, k=3, h=NULL)
taglio_mediana
#cutree(diabete_mediana, k=NULL, h=8)
nummediana<-table(taglio_mediana)
#classificare gli individui all'aumentare del numero di cluster
#cutree(diabete_mediana, k=1:9)
#lista di indici per i gruppi
tagliolist_mediana<-list(taglio_mediana)
tagliolist_mediana
#aggregate(matscal, tagliolist_mediana, mean)
#rappresentare graficamente i cluster
agmean_mediana<-aggregate(matscal, tagliolist_mediana, mean)[,-1]
plot(matscal, col = taglio_mediana, main = "Metodo della mediana")
points(agmean_mediana,pch=8,cex=1,col=1:2)
#misure di non omogeneità dei due gruppi con metodo 2
agvar_mediana<-aggregate(matscal,tagliolist_mediana,var)[,-1]
agvar_mediana
trH1Mediana<-(nummediana[[1]]-1)*sum(agvar_mediana[1,])
if(is.na(trH1Mediana)){
  trH1Mediana<-0
}
trH1Mediana
trH2Mediana<-(nummediana[[2]]-1)*sum(agvar_mediana[2,])
if(is.na(trH2Mediana)){
  trH2Mediana<-0
}
trH2Mediana
trH3Mediana<-(nummediana[[3]]-1)*sum(agvar_mediana[3,])
if(is.na(trH3Mediana)){
  trH3Mediana<-0
}
trH3Mediana
#misura all'interno dei due gruppi
within_mediana<-trH1Mediana+trH2Mediana+trH3Mediana
within_mediana
#misura tra i cluster
between_mediana<-trHI-within_mediana
between_mediana
between_mediana/trHI
#visualizzo cluster
clusplot(matscal, cex= 0.5, taglio_mediana, color = TRUE, shade = TRUE, labels=3, lines =0, xlab = "Mediana", ylab = "Distanza", main = "Metodo della mediana")
